# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.14.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.7/pomerium-darwin-amd64.tar.gz"
    sha256 "54eca1135c9d5f12c148f942e7c45a81b004a35114bbb5611e36c6069902cef8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.7/pomerium-linux-amd64.tar.gz"
    sha256 "4c562b69a5bb2b6a00c582853e4b6dce29f94f4a67fd250f37d137b8cf7858e2"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.7/pomerium-linux-arm64.tar.gz"
    sha256 "2d0982e5e2e62f68c41d18d036ac86598efe05a62786b00bf04805b8383455ab"
  end

  def install
    bin.install "pomerium"
  end
end
