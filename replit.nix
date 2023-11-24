{ pkgs }: {
	deps = [
		pkgs.nano
  pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
	];
}

{ pkgs }: {
    deps = [
        pkgs.ffmpeg
        pkgs.git
        pkgs.nodejs-19_x
        pkgs.nodePackages.typescript
        pkgs.libwebp
        pkgs.python
        pkgs.libuuid
        pkgs.imagemagick
        pkgs.pm2
        pkgs.wget
        pkgs.yarn
    ];
  env ={
    LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [pkgs.libuuid];
  };
}