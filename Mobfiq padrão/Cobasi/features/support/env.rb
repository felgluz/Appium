require "appium_lib"
require "pry"

def caps
    { caps: {
        deviceName: "Android_LGk10",
        platformName: "Android",
        app: (File.join(File.dirname(__FILE__), "base.apk")),
        appPackage: "com.root.cobasi.Activities",
        appActivity: "br.com.mobfiq.store.MainActivity",
        newCommandTimeout: "3600"
    }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

 