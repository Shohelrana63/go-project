package routers

import (
	"demo-project/controllers"

	beego "github.com/beego/beego/v2/server/web"
)

func init() {
	beego.Router("/", &controllers.HomeController{})
	beego.Router("/first", &controllers.FirstController{})
}
