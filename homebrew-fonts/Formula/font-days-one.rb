class FontDaysOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/daysone/DaysOne-Regular.ttf"
  desc "Days One"
  homepage "https://fonts.google.com/specimen/Days+One"
  def install
    (share/"fonts").install "DaysOne-Regular.ttf"
  end
  test do
  end
end
