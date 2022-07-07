# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydraft < Formula
  desc ""
  homepage "https://github.com/yigitozgumus/lazy-publish"
  version "1.0.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yigitozgumus/lazy-publish/releases/download/v1.0.6/lazydraft_1.0.6_macOS_arm64.tar.gz"
      sha256 "f408eeb97cc9810ff529fa3a1d3e2b5e948aaa3ae3c8d56f08d0a3d4a60049f9"

      def install
        bin.install "lazydraft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yigitozgumus/lazy-publish/releases/download/v1.0.6/lazydraft_1.0.6_macOS_x86_64.tar.gz"
      sha256 "283915c07680b7e95bf26c81732bd6217c0bfdadbcca77a7e374aa4cdb835b69"

      def install
        bin.install "lazydraft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yigitozgumus/lazy-publish/releases/download/v1.0.6/lazydraft_1.0.6_Linux_x86_64.tar.gz"
      sha256 "0eab951f7b159b1d5bb5afadcdbb21a98b1a81d8742714dcf000d41081e9cd22"

      def install
        bin.install "lazydraft"
      end
    end
  end

  depends_on "git"
  depends_on "go"
end
