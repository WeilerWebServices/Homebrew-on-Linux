class FontKristi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kristi/Kristi-Regular.ttf"
  desc "Kristi"
  homepage "https://fonts.google.com/specimen/Kristi"
  def install
    (share/"fonts").install "Kristi-Regular.ttf"
  end
  test do
  end
end
