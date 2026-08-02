package controllers

import (
	beego "github.com/beego/beego/v2/server/web"
)

type FirstController struct {
	beego.Controller
}

func (c *FirstController) Get() {
	c.Data["Name"] = "Shohel Rana Baig"
	c.Data["Email"] = "shohel@gmail.com"
	c.TplName = "first.tpl"
}
