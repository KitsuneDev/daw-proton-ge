{ pkgs, ... }:

{
  env.PROTON_BUILD_JOBS = "6";

  packages = with pkgs; [
    autoconf
    automake
    gettext
    gnumake
    libtool
    perl
    pkg-config
    pkgsCross.mingw32.stdenv.cc
    pkgsCross.mingwW64.stdenv.cc
  ];
}
