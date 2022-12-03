# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Synco < Formula
  desc "Sandstorm Synco"
  homepage "https://github.com/sandstorm/synco"
  version "1.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sandstorm/synco/releases/download/v1.1.3/synco_Darwin_arm64.tar.gz"
      sha256 "4656a3620ddc174f0697a64f11812c9c3ebe110f47220e9a61a2406d6b1dfedb"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"synco"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sandstorm/synco/releases/download/v1.1.3/synco_Darwin_x86_64.tar.gz"
      sha256 "3540871f13abbd8f2e1a25042eea12d3057d30da4936bda2ddca3714c5ac0679"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"synco"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/sandstorm/synco/releases/download/v1.1.3/synco_Linux_armv6.tar.gz"
      sha256 "3b26d825c03fa0bd5d219735a58a75ff2c9833f5b833943c5567da87408c106b"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"synco"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sandstorm/synco/releases/download/v1.1.3/synco_Linux_arm64.tar.gz"
      sha256 "300ac57b6efc94bb9c34e885007d7ca7468eddc698ff32db6cabca43d693daba"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"synco"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sandstorm/synco/releases/download/v1.1.3/synco_Linux_x86_64.tar.gz"
      sha256 "3633b3e23cd5a6d8935b1650077cfc8a8b12be6908659408015472e93013cdd2"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"synco"
      end
    end
  end
end
