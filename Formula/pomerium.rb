# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.13.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.4/pomerium-darwin-amd64.tar.gz"
    sha256 "f09127572c5739ae099810a67e9c6fd0ef418c6e0e6471ce4b964418a5f30b94"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.4/pomerium-linux-amd64.tar.gz"
    sha256 "aa8cf251888efa5206326a866c0b5c3ccbf495a5efb26fbd7bc05ef267ec001a"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.4/pomerium-linux-arm64.tar.gz"
    sha256 "db4e1f8f2e8436616d67a19c5e1572a327f1b35153a488932c284eb4df047d60"
  end

  def install
    bin.install "pomerium"
  end
end
