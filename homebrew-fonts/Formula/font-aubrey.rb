class FontAubrey < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aubrey/Aubrey-Regular.ttf"
  desc "Aubrey"
  homepage "https://fonts.google.com/specimen/Aubrey"
  def install
    (share/"fonts").install "Aubrey-Regular.ttf"
  end
  test do
  end
end
