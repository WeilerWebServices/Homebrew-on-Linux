class FontTauri < Formula
  head "https://github.com/google/fonts/raw/master/ofl/tauri/Tauri-Regular.ttf"
  desc "Tauri"
  homepage "https://fonts.google.com/specimen/Tauri"
  def install
    (share/"fonts").install "Tauri-Regular.ttf"
  end
  test do
  end
end
