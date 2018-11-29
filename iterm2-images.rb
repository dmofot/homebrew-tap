class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/v3.2.6beta4.tar.gz"
  version "v3.2.6beta4"
  sha256 "3f8ddc9758d003aabafe9aafb0de9a7c57474cbfa36e94859aeb0e03d2f4dbc1"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end

