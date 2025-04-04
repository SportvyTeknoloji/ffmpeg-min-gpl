Pod::Spec.new do |s|
    s.name         = 'ffmpeg-kit-ios-min-gpl'
    s.version      = '6.0' # Versiyonunuzu belirtin
    s.summary      = 'Custom FFmpeg-Kit build with min-gpl for iOS'
    s.homepage     = 'https://github.com/SportvyTeknoloji/ffmpeg-min-gpl'
    s.license      = { :type => 'GPL-3.0', :file => 'LICENSE' }
    s.authors      = { 'Your Name' => 'your@email.com' }
    s.platform     = :ios, '12.1'
    s.source       = { 
      :git => 'https://github.com/SportvyTeknoloji/ffmpeg-min-gpl.git',
      :tag => 'ffmpeg-min-3'
    }
    s.vendored_frameworks = 'FFmpegKit.xcframework', 'Libavcodec.xcframework', 'Libavutil.xcframework' # Derlenmiş framework'lerinizin yolu
    s.libraries    = 'z', 'bz2', 'iconv'
    s.frameworks   = 'AudioToolbox', 'CoreMedia'
  end