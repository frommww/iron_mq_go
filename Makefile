include $(GOROOT)/src/Make.inc

TARG=github.com/iron-io/iron_mq_go
GOFILES=\
	cloud.go\
	ironmq.go\

include $(GOROOT)/src/Make.pkg
