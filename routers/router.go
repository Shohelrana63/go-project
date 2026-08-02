package routers

import (
	"demo-project/controllers"

	beego "github.com/beego/beego/v2/server/web"
)

func init() {
	// beego.Router("/", &controllers.MainController{})
	// beego.Router("/first", &controllers.FirstController{})
	// beego.Router("/home", &controllers.HomeController{})
	beego.Router("/", &controllers.FirstController{})
}
