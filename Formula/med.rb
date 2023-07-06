class Med < Formula
    desc "A simple enough CLI tool with auditable capability for Data Masking/Encyption/Decryption for CSV/JSON files."
    homepage "https://github.com/jayhuang75/homebrew-med"
    url "https://github.com/jayhuang75/rust-cli-med/releases/download/0.6.1/macos_x86_archive-0.6.1.tar.gz"
    sha256 "13bb5e7155ed64f5bfa0640bc5412d2be97339173a31d89d9d1be06b0e19dbc5"
    license "Apache-2.0"
    version "0.6.1"
  
    def install
      bin.install "./med-0.6.1/med"
    end
  end