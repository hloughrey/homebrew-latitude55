# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Latitude55Cli < Formula
  desc ""
  homepage ""
  url "https://github.com/hloughrey/latitude55-cli/releases/download/v0.0.4/latitude55-cli_0.0.4_linux_amd64.tar.gz"
  sha256 "e367745fe2b772fb2b1ff687b3ef2783f2f074d8720551e44072f3052864fe45"
  license "NOASSERTION"


  def install
    bin.install "latitude55-cli"
  end

end
