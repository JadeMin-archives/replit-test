{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
		pkgs.nodePackages_latest.pnpm
		
		pkgs.nodePackages.typescript-language-server
	];
}