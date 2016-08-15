class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/2.0.0.tar.gz"
  version "2.0.0"
  sha256 "09d346eba826782ea5152a2785b49f6cddf86ab757e29c0a2b9c0c83bca9ce10"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end
