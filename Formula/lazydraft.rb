# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.2"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.2/lazydraft-macos-amd64.tar.gz"
  sha256 "749b51e33378e723370322effea6fe091cb7d1b1a16e90bb134de0752d542811"
  version "3.1.2"

  def install
    bin.install "lazydraft"
  end
end
