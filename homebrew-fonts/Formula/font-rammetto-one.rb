class FontRammettoOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rammettoone/RammettoOne-Regular.ttf"
  desc "Rammetto One"
  homepage "https://fonts.google.com/specimen/Rammetto+One"
  def install
    (share/"fonts").install "RammettoOne-Regular.ttf"
  end
  test do
  end
end
