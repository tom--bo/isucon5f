#!/bin/bash

go get github.com/gorilla/context
go get github.com/gorilla/mux
go get github.com/gorilla/sessions
go get github.com/lib/pq

go build -o app .
