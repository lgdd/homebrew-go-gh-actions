# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoGhActions < Formula
  desc "A sample go app testing GitHub Actions & GoReleaser."
  homepage "https://github.com/lgdd/go-gh-actions"
  version "1.2.4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lgdd/go-gh-actions/releases/download/v1.2.4/go-gh-actions_1.2.4_darwin_amd64.tar.gz"
      sha256 "92eed42001bf6d811a1a9ee9b644f4011ccd31cfb44e966e892e40259d04380e"
    end
    if Hardware::CPU.arm?
      url "https://github.com/lgdd/go-gh-actions/releases/download/v1.2.4/go-gh-actions_1.2.4_darwin_arm64.tar.gz"
      sha256 "b80999d3580feb08274b5c9467347aeda6bf8eb62bdca8d7d0321057c67760c5"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lgdd/go-gh-actions/releases/download/v1.2.4/go-gh-actions_1.2.4_linux_amd64.tar.gz"
      sha256 "892480fcf176ccbba2b1dea355c3524d621134b65e016f2976dff98af3c94c7d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lgdd/go-gh-actions/releases/download/v1.2.4/go-gh-actions_1.2.4_linux_arm64.tar.gz"
      sha256 "18d3ae1578d20eb791dd187fc5e84009a07909eeba798627c1c9f8f991722349"
    end
  end

  def install
    bin.install "go-gh-actions"
  end
end
