# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.9"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.9/lazydraft-macos-amd64.tar.gz"
  sha256 "0fd2bee3e4ef402d8fc88b1fcbb83e66d9b3d0f558e475c6d273ae86083ae8e9"
  version "v3.1.9"

  def install
    bin.install "lazydraft"
  end
end
