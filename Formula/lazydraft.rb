# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.3"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download//lazydraft-macos-amd64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "3.1.3"

  def install
    bin.install "lazydraft"
  end
end
