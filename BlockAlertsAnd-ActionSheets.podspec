Pod::Spec.new do |s|
  s.name     = 'BlockAlertsAnd-ActionSheets'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot.  Modified to work properly with iOS 6'
  s.homepage = 'https://github.com/dphase/BlockAlertsAnd-ActionSheets'
  s.author   = { 'Gustavo Ambrozio' => '' }
  s.source   = { :git => 'https://github.com/dphase/BlockAlertsAnd-ActionSheets.git', :tag => '1.0.0' }
  s.description = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot.'
  s.platform = :ios
  s.source_files = 'BlockAlertsDemo/ToAddToYourProjects', 'BlockAlertsDemo/ProjectSpecific/BlockUI.h'
  s.resources = "BlockAlertsDemo/images/ActionSheet/*.png", "BlockAlertsDemo/images/AlertView/*.png"

end
