class Gitig < Formula
    desc "Creates a gitignore for the configured project."
    homepage "https://github.com/gold24park/gitig"
    url "https://github.com/gold24park/gitignore/releases/download/v0.0.1/gitig.tar.gz"
    version "0.0.1"
    sha256 "2e72e743ee3d52773d982bb57314db8b320ae8a4404364e16742fcae9a7b8d28"
  
    def install
      bin.install "gitig"
    end
end