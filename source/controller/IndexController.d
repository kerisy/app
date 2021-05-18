module app.controller.IndexController;

import kerisy.Basic;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    string Index()
    {
        // set kerisy version to view
        view.Assign("version", KERISY_VERSION);

        return view.render("index");
    }
}
