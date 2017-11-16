# ICMPMON
A simple ICMP monitor with web interface.

![](https://raw.githubusercontent.com/Eun/icmpmon/master/screenshot.png)  
[Demo](https://eun.github.io/icmpmon)

Prebuilt files are in the [Releases](https://github.com/Eun/icmpmon/releases) section.

## Running
    icmpmon -c config.hjson
    # interval in milliseconds 10000 == 10seconds

## Warranty
This product comes without warranty in any form.

## Building
### Requirements

* golang 1.8
* gcc (for *nix)
* tdm64-gcc (for windows)

### Building

    git clone https://github.com/Eun/icmpmon.git
    go get -u github.com/jinzhu/gorm/...
    go get -u gopkg.in/eapache/channels.v1
    go get -u golang.org/x/net/websocket
    go get -u github.com/hjson/hjson-go
    go get -u github.com/jteeuwen/go-bindata/...
    cd icmpmon
    chmod +x make.bat
    ./make.bat

## Other notes
Uses mozilla's [metrics-graphics](https://github.com/mozilla/metrics-graphics).


## Changelog

    0.8:
        Initial release

    0.6:
        Switched to metrics-graphics

## Contributing
Pull requests are welcome.  

### Work that can be done
* Improve webinterface, better charts? or rewrite it at all?
