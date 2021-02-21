let pkgs = import <nixpkgs> {}; in (pkgs.dwm.overrideAttrs (oldAttrs: rec { patches = [ ./dwmConfig.diff ]; } ) )
