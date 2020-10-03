#!/bin/bash

set -ev

go test github.com/dottedmag/gopacket
go test github.com/dottedmag/gopacket/layers
go test github.com/dottedmag/gopacket/tcpassembly
go test github.com/dottedmag/gopacket/reassembly
go test github.com/dottedmag/gopacket/pcapgo 
go test github.com/dottedmag/gopacket/pcap
