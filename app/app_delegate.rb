class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    alert = UIAlertView.new
    alert.message = "Hello World!"
    alert.show

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @view_controller = UIView.alloc.init
    client = RKClient.clientWithBaseURLString("http://localhost:3000/")

    true
  end
end
