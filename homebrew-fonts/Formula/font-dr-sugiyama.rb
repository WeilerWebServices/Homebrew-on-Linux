class FontDrSugiyama < Formula
  head "https://github.com/google/fonts/raw/master/ofl/drsugiyama/DrSugiyama-Regular.ttf"
  desc "Dr Sugiyama"
  homepage "https://fonts.google.com/specimen/Dr+Sugiyama"
  def install
    (share/"fonts").install "DrSugiyama-Regular.ttf"
  end
  test do
  end
end
