class FontSupermercadoOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/supermercadoone/SupermercadoOne-Regular.ttf"
  desc "Supermercado One"
  homepage "https://fonts.google.com/specimen/Supermercado+One"
  def install
    (share/"fonts").install "SupermercadoOne-Regular.ttf"
  end
  test do
  end
end
