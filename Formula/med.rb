class Med < Formula
    desc "A simple enough CLI tool with auditable capability for Data Masking/Encyption/Decryption for CSV/JSON files."
    homepage "https://github.com/jayhuang75/homebrew-med"
    url "https://github.com/jayhuang75/rust-cli-med/releases/download/0.6.3/med-macos_x86_archive-0.6.3.tar.gz"
    sha256 "e45313972db1aaef74546b87791e3f22c0d39ee789372eab2df41d69195998b3"
    license "Apache-2.0"
    version "0.6.3"
  
    def install
      bin.install "./med-0.6.3/med"
    end
  end
