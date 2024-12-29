# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.5"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.5/lazydraft-macos-amd64.tar.gz"
  sha256 "dccf8a26f5cfc3dff97724319da26b7a7f2c1304ecda16c776e4d45411362f8d"
  version "v3.1.5"

  def install
    bin.install "lazydraft"
  end
end
