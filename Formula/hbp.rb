class Hbp < Formula
    desc "Changwoolab's CLI utilities for avoiding boilerplates"
    homepage "https://github.com/changwoolab/hate-boilerplates"
    url "https://github.com/changwoolab/hate-boilerplates/releases/download/v0.3.0/hbp.tar.gz"
    sha256 "b131bd9847ca29f7f5544db9b68110fa1df89569587d217ac99e756b6af48512"
    version "0.3.0"
  
    def install
      bin.install "hbp"
    end
  end
  