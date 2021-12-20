# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.0.0-rc2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomerium/cli/releases/download/v0.0.0-rc2/pomerium-cli-darwin-arm64.tar.gz"
      sha256 "e153326c9833fae0965a147255c3cd8ee7758544533f7695e40d79997bca2bea"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/cli/releases/download/v0.0.0-rc2/pomerium-cli-darwin-amd64.tar.gz"
      sha256 "ac331f71041387cd55849e9fe777e55b5410ac9819f4ee132126ac24a11458e2"

      def install
        bin.install "pomerium-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/cli/releases/download/v0.0.0-rc2/pomerium-cli-linux-armv6.tar.gz"
      sha256 "7b77b17e12b3042c78048af7b447e07e2387a8b100976c391eea9639d022b75b"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/cli/releases/download/v0.0.0-rc2/pomerium-cli-linux-arm64.tar.gz"
      sha256 "4fcec21c960ea225515c553ed67f59057bc77f0701c0d033c7b10332cae7baa6"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/cli/releases/download/v0.0.0-rc2/pomerium-cli-linux-amd64.tar.gz"
      sha256 "929f20e927824115aeed954dee88742546218ed2aa58a50c91727f7341ca94de"

      def install
        bin.install "pomerium-cli"
      end
    end
  end
end
