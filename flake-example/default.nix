{
  stdenv,
  raylib,
}:

stdenv.mkDerivation {
  pname = "myPackage";
  version = "v0.0.1";
  src = ./src;

  buildInputs = [
    raylib
  ];

  buildPhase = ''
    gcc -c main.c
    gcc -o main main.o
  '';

  installPhase = ''
    mkdir -p $out/bin
    mv main $out/bin/myPackage
  '';
}
