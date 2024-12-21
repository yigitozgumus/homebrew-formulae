# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.3"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.4/lazydraft-macos-amd64.tar.gz"
  sha256 "814d3feedf1333edacb3bc6aef06b4bfc004a3ba389a71d3c2b3836071bb55a5"
  version "3.1.3"

  def install
    bin.install "lazydraft"
  end
end
