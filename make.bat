go-bindata -pkg main -o resources.go index.html app.js config.hjson d3-path.v1.min.js d3-shape.v1.min.js d3-time-format.v2.min.js d3-time.v1.min.js d3.v4.min.js jquery.js metricsgraphics.js vue.min.js metricsgraphics.css style.css
go build -ldflags="-X main.version=0.8" icmpmon.go config.go data.go querychannel.go quitchannel.go resources.go