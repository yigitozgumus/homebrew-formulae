# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.0"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.1/lazydraft-macos-amd64.tar.gz"
  sha256 "86db364cf6bba95b8c74e307988919513f763b2bb056502e00ccbe929a6f4e10"
  version "3.1.0"

  def install
    bin.install "lazydraft"
  end
end
