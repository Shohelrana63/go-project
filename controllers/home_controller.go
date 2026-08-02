package controllers

import (
	beego "github.com/beego/beego/v2/server/web"
)

type HomeController struct {
	beego.Controller
}

func (c *HomeController) Get() {
	c.Data["Name"] = "Developer" 
	c.Data["Description"] = "This is a high-performance web application built with the Beego framework and Go language."
    c.TplName = "home.tpl"
}
