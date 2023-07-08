class Med < Formula
    desc "A simple enough CLI tool with auditable capability for Data Masking/Encyption/Decryption for CSV/JSON files."
    homepage "https://github.com/jayhuang75/homebrew-med"
    url "https://github.com/jayhuang75/rust-cli-med/releases/download/0.6.4/med-macos_x86_64-archive-0.6.4.tar.gz"
    sha256 "abbb9d211d85c73a3d42e0f9bbde1cabaf3a96405ae887387fba4a5726f28d4b"
    license "Apache-2.0"
    version "0.6.4"
  
    def install
      bin.install "./med-0.6.4/med"
    end
  end
