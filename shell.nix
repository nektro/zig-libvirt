with import <nixpkgs> {};

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    meson python3 libxml2 libxslt libtirpc rpcsvc-proto
    pkg-config glib gnutls docutils ninja
  ];

  hardeningDisable = [ "all" ];
}
