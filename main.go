package main

import (
	_ "demo-project/routers"
	beego "github.com/beego/beego/v2/server/web"
)

func main() {
	beego.Run()
}

