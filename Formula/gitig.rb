class Gitig < Formula
    desc "Creates a gitignore for the configured project."
    homepage "https://github.com/gold24park/gitig"
    url "https://github.com/gold24park/gitignore/releases/download/v0.0.2/gitig.tar.gz"
    version "0.0.2"
    sha256 "617019aa5b8e000e76dc20750318a938e8aa26914a7bcda1b4e0fc4b80d9cf83"
  
    def install
      bin.install "gitig"
    end
end