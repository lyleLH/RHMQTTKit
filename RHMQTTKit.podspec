Pod::Spec.new do |spec|

  spec.name         = "RHMQTTKit"
  spec.version      = "0.0.1"
  spec.summary      = "MQTT 通信代码"

  spec.description  = <<-DESC
			基于RHSocketKit框架实现的MQTT协议，底层使用CocoaAsyncSocket。
                   DESC

  spec.homepage     = "https://github.com/lyleLH/RHMQTTKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "tom.liu" => "v2top1lyle@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/lyleLH/RHMQTTKit.git", :tag => "#{spec.version}" }
  
  spec.subspec "RHMQTTKit" do |cs|
    cs.source_files = "RHMQTTKit/**/*"
    cs.dependency "RHSocketKit"
    cs.dependency "CocoaAsyncSocket"
  end
  
end
