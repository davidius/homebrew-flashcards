# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flashcards < Formula
  desc "A simple flashcards app for the terminal"
  homepage "https://github.com/davidius/flashcards"
  url "https://github.com/davidius/flashcards/releases/download/v0.1.1/flashcards.tar.gz"
  sha256 "724cdcaf8870206d005c3f8cc7ba58a5e48177faace84cf12b2dd737f8395a28"
  version "0.1.1"

  def install
    bin.install "flashcards"
  end
end