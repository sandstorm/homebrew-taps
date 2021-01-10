# This file was generated by GoReleaser. DO NOT EDIT.
class Sku < Formula
  desc "Sandstorm Kubernetes Tools"
  homepage "https://github.com/sandstorm/sku"
  version "1.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sandstorm/sku/releases/download/1.4.0/sku_1.4.0_Darwin_x86_64.tar.gz"
    sha256 "7428550f9502d7fdd6b91cb81f109e83e309cda8d8a68d0d5b8e5fa75ade7b0d"
  end

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"sku"
  end
end
