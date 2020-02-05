class Iterm2Images < Formula
  desc "Inline images for iTerm2"
  homepage "http://iterm2.com/documentation-images.html"
  url "https://github.com/dmofot/iterm2-images/archive/v3.3.8beta5.tar.gz"
  version "v3.3.8beta5"
  sha256 "48316cdd8bd35ff554b8d37d13ae8834f9d20c50122c1f43a205bbc9a2e32b56"

  def install
    bin.install "imgcat"
    bin.install "imgls"
  end
end

