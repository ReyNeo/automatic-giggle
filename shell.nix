{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
	nativeBuildInputs = with pkgs; [
		clang
		gdb
		cmake
		bear
	];
}
