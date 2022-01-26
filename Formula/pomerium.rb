# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.16.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.16.2/pomerium-darwin-amd64.tar.gz"
      sha256 "a44c6bb5bf1ffb37524a84695ad1d868bce1a7616d348dc94b0a97cf4546eab4"

      def install
        bin.install "pomerium"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/pomerium/releases/download/v0.16.2/pomerium-linux-arm64.tar.gz"
      sha256 "625e6de1e033b35163de3ca7e468f21420f89fadc8d17fc99fda5e449b2d4c7d"

      def install
        bin.install "pomerium"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.16.2/pomerium-linux-amd64.tar.gz"
      sha256 "2ad8d08b759b7d6e99730914e6f61ae5c4f8ab79ef688742fdeaa42567ae5ac5"

      def install
        bin.install "pomerium"
      end
    end
  end
end
