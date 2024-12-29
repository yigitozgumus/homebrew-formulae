# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.6"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.6/lazydraft-macos-amd64.tar.gz"
  sha256 "e04b8cfb5eb74444c05a4b5ba2ffbf32d3649386009bee34253665f72546f742"
  version "v3.1.6"

  def install
    bin.install "lazydraft"
  end
end
