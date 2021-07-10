package main

import (
	"flag"

	pb "github.com/example/project/golang-test/proto"
	"github.com/golang/glog"
)

func main() {
	flag.Parse()
	glog.Infof("Hi all!")

	r := &pb.Req{
		Id: "1",
	}

	glog.Infof("%v", r)
}
