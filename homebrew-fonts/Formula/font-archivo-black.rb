class FontArchivoBlack < Formula
  head "https://github.com/google/fonts/raw/master/ofl/archivoblack/ArchivoBlack-Regular.ttf"
  desc "Archivo Black"
  homepage "https://fonts.google.com/specimen/Archivo+Black"
  def install
    (share/"fonts").install "ArchivoBlack-Regular.ttf"
  end
  test do
  end
end
