class FontGreatVibes < Formula
  head "https://github.com/google/fonts/raw/master/ofl/greatvibes/GreatVibes-Regular.ttf"
  desc "Great Vibes"
  homepage "https://fonts.google.com/specimen/Great+Vibes"
  def install
    (share/"fonts").install "GreatVibes-Regular.ttf"
  end
  test do
  end
end
