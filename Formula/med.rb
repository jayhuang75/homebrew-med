class Med < Formula
    desc "A simple enough CLI tool with auditable capability for Data Masking/Encyption/Decryption for CSV/JSON files."
    homepage "https://github.com/jayhuang75/homebrew-med"
    url "https://github.com/jayhuang75/rust-cli-med/releases/download/0.6.2/macos_x86_archive-0.6.2.tar.gz"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    license "Apache-2.0"
    version "0.6.2"
  
    def install
      bin.install "./med-0.6.1/med"
    end
  end