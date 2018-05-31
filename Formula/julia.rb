class Julia < Formula
  desc "The Julia Language: A fresh approach to technical computing."
  homepage "https://julialang.org"
  url "https://github.com/JuliaLang/Julia/archive/v0.6.3.tar.gz"
  sha256 "c112d500576d664a4f6b48b13095ceb26beb70f6818340b24da20e781890594f"
  head "https://github.com/JuliaLang/Julia.git", :branch => "master"

  bottle do
    cellar :any
  end

  def install

    ENV.O0

    system "make", "-j8", "install"

  end

  test do
    system "false"
  end
end



