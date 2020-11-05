class FontKantumruy < Formula
  head "https://github.com/google/fonts/trunk/ofl/kantumruy", using: :svn, trust_cert: true
  desc "Kantumruy"
  homepage "https://fonts.google.com/specimen/Kantumruy"
  def install
    (share/"fonts").install "Kantumruy-Bold.ttf"
    (share/"fonts").install "Kantumruy-Light.ttf"
    (share/"fonts").install "Kantumruy-Regular.ttf"
  end
  test do
  end
end
