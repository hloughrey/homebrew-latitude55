# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Latitude55Cli < Formula
  desc ""
  homepage "https://github.com/hloughrey/latitude55-cli"
  version "0.0.6"
  license "MIT"

  on_macos do
    url "https://github.mycompany.com/foo/bar/releases/download/v0.0.6/latitude55-cli_0.0.6_darwin_all.tar.gz"
    sha256 "6c8bdb41c4e90f4094b2b15bf196ad75a37f9a18b374adb9110483d8231945e6"

    def install
      bin.install "latitude55-cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.mycompany.com/foo/bar/releases/download/v0.0.6/latitude55-cli_0.0.6_linux_amd64.tar.gz"
        sha256 "c62a7b84ca67c5cba385f5eb0dda36a76440d3b39101685074a137f4be4371e6"

        def install
          bin.install "latitude55-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.mycompany.com/foo/bar/releases/download/v0.0.6/latitude55-cli_0.0.6_linux_arm64.tar.gz"
        sha256 "b1b796dc8e19cab38cb3f4342b76a5fd1b7390ee53744b9639fca36877ff56ef"

        def install
          bin.install "latitude55-cli"
        end
      end
    end
  end
end
