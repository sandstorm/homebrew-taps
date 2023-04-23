# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Drydock < Formula
  desc "Drydock - Docker Debug Tools"
  homepage "https://github.com/sandstorm/drydock"
  version "3.1.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sandstorm/drydock/releases/download/v3.1.0/drydock_3.1.0_Darwin_arm64.tar.gz"
      sha256 "26c32d9570cccc996fa8861413dec9170e13e12fe6d202e4be2f38f33bd999d2"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"drydock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sandstorm/drydock/releases/download/v3.1.0/drydock_3.1.0_Darwin_x86_64.tar.gz"
      sha256 "39d7f991edb75063f65165ff8757f5fdde1779c16a88072cf2d30a634ffb979b"

      def install
        libexec.install Dir["*"]
        bin.write_exec_script libexec/"drydock"
      end
    end
  end
end
