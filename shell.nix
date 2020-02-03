{ nixpkgs ? (import <nixpkgs> {})
}:

let
  custompkgs = import <custompkgs> {};
  pkgs = (nixpkgs // custompkgs);
  python-with-pkgs = pkgs.python3.withPackages (ps: with ps; [
    matplotlib
    bitstring
    numpy
    pyqtgraph
  ] ++ (with custompkgs; [
    skidl
  ]));
  kicad = pkgs.kicad;
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    # python3Full
    python-with-pkgs

    # fpga
    yosys
    symbiyosys
    verilator
    verilog
    # nextpnr
    gtkwave
    python3Packages.xdot # TODO is this necessary?
    graphviz # TODO should this be a yosys dep?
    vivado-2017-2

    # ftdi
    openocd
    libftdi1

    # software
    valgrind

    # pcb cad
    kicad

    # ems
    openems
    appcsxcad
    hyp2mat

    # 3d printing
    openscad
    (cura.override { plugins = [ pkgs.curaPlugins.octoprint ]; })
    curaengine
  ];

  KICAD_SYMBOL_DIR="${kicad.out}/share/kicad/library";
}
