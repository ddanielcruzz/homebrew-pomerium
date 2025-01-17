# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.17.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/cli/releases/download/v0.17.3/pomerium-cli-darwin-amd64.tar.gz"
      sha256 "0e988844c80b3186d88f80d8f2854710d7cba1c98744d5677345905f90c0e12d"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomerium/cli/releases/download/v0.17.3/pomerium-cli-darwin-arm64.tar.gz"
      sha256 "aa1244069b37178643209933d1ac0709e23afb14b714ac8a3c2909284d4b4ffb"

      def install
        bin.install "pomerium-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/cli/releases/download/v0.17.3/pomerium-cli-linux-arm64.tar.gz"
      sha256 "745459b6bc2ece7c9499392e29f8a8be796ab2226a5ae1e00da634067686a171"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/cli/releases/download/v0.17.3/pomerium-cli-linux-amd64.tar.gz"
      sha256 "3f0cf6b7ec97609dfe243c4a2a38b8d437bb31c7200a67139b448d6a68c7da37"

      def install
        bin.install "pomerium-cli"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/cli/releases/download/v0.17.3/pomerium-cli-linux-armv6.tar.gz"
      sha256 "dab3f4250d41d7ef17bf09c8728e26712bca79366fac5e4acc5bb51d98cd63ac"

      def install
        bin.install "pomerium-cli"
      end
    end
  end
end
