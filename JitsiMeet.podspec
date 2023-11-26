Pod::Spec.new do |s|
s.name             = 'JitsiMeet'  
s.version          = '0.0.1'  
s.summary          = 'Custom Jitsi pod for FoneNXT' 
s.description      = 'This pod is used to host custom implementation of JitsiMeet Framework'

s.homepage         = 'https://github.com/leoanranjit/JitsiMeet.git'
s.author           = { 'username' => 'leoanranjit1991@gmail.com' } 
s.source           = { :git => 'https://github.com/leoanranjit/JitsiMeet.git', :tag => s.version.to_s }
s.ios.deployment_target = '12.0'
s.source_files = 'JitsiMeetSDK.xcframework/*'
end