Pod::Spec.new do |s|
  s.name         = "PeerConnect"
  s.version      = "0.5.5"
  s.summary      = "Functional wrapper for Apple's MultipeerConnectivity framework."
  s.description  = <<-DESC
				A functional wrapper around the MultipeerConnectivity framework that handles the edge cases of
				mesh-networks.
                   DESC
  s.homepage     = "https://github.com/NickTrienens/PeerConnectivity"
  s.license      = "MIT"
  s.author       = { "Reid Chatham" => "reid.chatham@gmail.com" }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '10.1'

  s.source       = { :git => "https://github.com/NickTrienens/PeerConnectivity.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*"
  s.framework    = "MultipeerConnectivity"

end
