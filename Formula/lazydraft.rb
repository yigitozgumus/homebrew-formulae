# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "1.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yigitozgumus/lazydraft/releases/download/v1.0.7/lazydraft_1.0.7_macOS_arm64.tar.gz"
      sha256 "cd17a35ec5a61bd2b5524ac54a81533e17c8b6faebb15698f6b460f9f6c5a3c3"

      def install
        bin.install "lazydraft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yigitozgumus/lazydraft/releases/download/v1.0.7/lazydraft_1.0.7_macOS_x86_64.tar.gz"
      sha256 "5c5f39d3172bc225c24e4167b11a7595389408bb2975543a44a6984b69777d5f"

      def install
        bin.install "lazydraft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yigitozgumus/lazydraft/releases/download/v1.0.7/lazydraft_1.0.7_Linux_x86_64.tar.gz"
      sha256 "ae835e4df570625d7d34928df0b4881defd08ce1019f3ff9618ed3d12a3dc9f4"

      def install
        bin.install "lazydraft"
      end
    end
  end

  depends_on "git"
  depends_on "go"
end