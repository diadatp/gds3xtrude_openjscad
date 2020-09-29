// == OpenJSCAD.org, Copyright (c) 2017, Licensed under MIT License
const {
  createConversionWorker
} = require('../io/createConversionWorker')
const AlertUserOfUncaughtExceptions = require('./errorDispatcher')

const version = require('../../package.json').version
const Processor = require('../jscad/processor')

var gProcessor = null

function init () {
  const versionText = 'OpenJSCAD.org Version ' + version
  console.log(versionText)

  AlertUserOfUncaughtExceptions()

  document.querySelectorAll('#viewerContext')
    .forEach(function(viewer) {

      let design = viewer.getAttribute('design-url')

      var gProcessor = new Processor(viewer, {
        viewer: {
          plate: {
            size: 100,
            m: {
              i: 1,
              color: {
                r: 0.8,
                g: 0.8,
                b: 0.8,
                a: 0.5
              }
            },
            M: {
              i: 100,
              color: {
                r: 0.5,
                g: 0.5,
                b: 0.5,
                a: 0.5
              }
            }
          },
          camera: {
            position: {
              x: 0,
              y: 0,
              z: 100
            },
            clip: {
              min: 0.5,
              max: 3000
            }
          },
          axis: {
            draw: true
          }
        }
      })

      function onConversionDone(data) {
        if ('filename' in data && 'converted' in data) {
          gProcessor.setJsCad(data.converted, data.filename, data.baseurl)
        }
      }

      var xhr = new XMLHttpRequest()
      xhr.open('GET', design, true)
      gProcessor.setStatus('Loading ' + design + " <img id=busy src='imgs/busy.gif'>")

      xhr.onload = function() {
        
        var source = this.responseText
        const baseurl = design ? design.replace(/\/[^\/]+$/, '/') : gProcessor.baseurl
        const filename = design ? design.replace(/^.+\//, '') : filename

        gProcessor.setStatus('converting', design)

        const worker = createConversionWorker(onConversionDone)
        worker.postMessage({
          baseurl,
          source,
          filename,
          cache: false
        })
      }
      xhr.send()
    });

}

document.addEventListener('DOMContentLoaded', function (event) {
  init()
})
