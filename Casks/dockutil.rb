cask 'dockutil' do
  version '2.0.5'
  sha256 '919edd386f124a1db90e071bbe480fbc4146648573e1fbf4916378d696de365c'

  url "https://github.com/kcrawford/dockutil/releases/download/#{version}/dockutil-#{version}.pkg"
  name 'dockutil'
  homepage 'https://github.com/kcrawford/dockutil'
  pkg "dockutil-#{version}.pkg"
end
