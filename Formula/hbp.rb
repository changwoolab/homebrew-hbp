class Hbp < Formula
    desc "Changwoolab's CLI utilities for avoiding boilerplates"
    homepage "https://github.com/changwoolab/hate-boilerplates"
    url "https://github.com/changwoolab/hate-boilerplates/releases/download/v0.2.0/hbp-mac.tar.gz"
    sha256 "787762cb50a5ea5fce51793af0eeca88ec438d3f13ff1c2752790303c6a1f8c6"
    version "0.2.1"
  
    def install
      bin.install "hbp"
    end
  end