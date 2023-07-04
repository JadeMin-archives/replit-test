{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
		pkgs.pnpm
		
		pkgs.nodePackages.typescript-language-server
	];
}