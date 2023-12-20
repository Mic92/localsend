with import <nixpkgs> {};
localsend.overrideAttrs {
  src = ./.;
  sourceRoot = "localsend/app";
  postUnpack = ''
  '';
}
