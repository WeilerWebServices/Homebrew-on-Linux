class FontPortLligatSlab < Formula
  head "https://github.com/google/fonts/raw/master/ofl/portlligatslab/PortLligatSlab-Regular.ttf"
  desc "Port Lligat Slab"
  homepage "https://fonts.google.com/specimen/Port+Lligat+Slab"
  def install
    (share/"fonts").install "PortLligatSlab-Regular.ttf"
  end
  test do
  end
end
