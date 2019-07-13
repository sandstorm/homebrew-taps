# This file was generated by GoReleaser. DO NOT EDIT.
class Sku < Formula
  desc "Sandstorm Kubernetes Tools"
  homepage "https://github.com/sandstorm/sku"
  version "0.9.0"

  if OS.mac?
    url "https://github.com/sandstorm/sku/releases/download/v0.9.0/sku_0.9.0_Darwin_x86_64.tar.gz"
    sha256 "22f3e973a93760b4e698aceb04baf328463f1d17d546be2673bf8fa835ee0566"
  elsif OS.linux?
  end

  def install
    bin.install "sku"
    bin.install "sku_plugins/sandstorm.so"
  end
end
