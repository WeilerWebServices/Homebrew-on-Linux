class FontMrDeHaviland < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrdehaviland/MrDeHaviland-Regular.ttf"
  desc "Mr De Haviland"
  homepage "https://fonts.google.com/specimen/Mr+De+Haviland"
  def install
    (share/"fonts").install "MrDeHaviland-Regular.ttf"
  end
  test do
  end
end
