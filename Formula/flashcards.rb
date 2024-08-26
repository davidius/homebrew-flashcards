# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flashcards < Formula
  desc "A simple flashcards app for the terminal"
  homepage "https://github.com/davidius/flashcards"
  url "https://github.com/davidius/flashcards/releases/download/v0.1.0/flashcards.tar.gz"
  sha256 "1ca05910da853c0cf530218925c87f060db48261fd0489fdc6c8502bd0ea6fe9"
  version "0.1.0"

  def install
    bin.install "flashcards"
  end
end