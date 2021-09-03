# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.15.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.15.2/pomerium-darwin-amd64.tar.gz"
      sha256 "b22ddf0f8f5c124c66b472742245b7a18b35ff159a2bb2563d4d244b6b2bc767"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.15.2/pomerium-linux-amd64.tar.gz"
      sha256 "b421473a972ae53b64f4f606cd684a833abcb2e7eb8e7700d68631ea418182fe"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/pomerium/releases/download/v0.15.2/pomerium-linux-arm64.tar.gz"
      sha256 "9180b957509e3a373681a08bbe1c8852bc03b41f3626097c5cf54769206e39ae"
    end
  end

  def install
    bin.install "pomerium"
  end
end
