# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.14.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0/pomerium-darwin-amd64.tar.gz"
    sha256 "b2e96121e57b1cb96c2d8f902d6c474e3b491dac84c4ad5b3fa62e113bada212"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0/pomerium-linux-amd64.tar.gz"
    sha256 "bcc6c24086e876d977d7ef073a59d0fbd317a119bcece58cfba45289dde319f8"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0/pomerium-linux-arm64.tar.gz"
    sha256 "b131edfd373a354a8d982f14a147fb22c1601cf6dbc31398e8b28d9870f71010"
  end

  def install
    bin.install "pomerium"
  end
end
