Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "CodeBrewFramework"
s.summary = "CodeBrewFramework for login integration."
s.requires_arc = true

# 2
s.version = "0.0.7"

# 3
s.license = { :type => "MIT", :file => "LICENSE.md" }

# 4 - Replace with your name and e-mail address
s.author = { "ajay sharma" => "ajay.sharma@codebrewinnovations.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/ajaycodbrew/CodeBrewFramework"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ajaycodbrew/CodeBrewFramework.git",
             :tag => "#{s.version}" }

# 7 -

# 8
s.source_files = "AllFiles/**/*.{rtf,storyboardc,lproj,h,m,swift}"


# 10
s.swift_version = "5.0"

end
