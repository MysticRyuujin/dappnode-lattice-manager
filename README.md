# Lattice-Manager DAppNode Package

[![DAppNodeStore Available](https://img.shields.io/badge/DAppNodeStore-Available-brightgreen.svg)](http://my.dappnode/#/installer/lattice-connect.public.dappnode.eth)

[![Grid Plus github](https://img.shields.io/badge/GithubRepo-blue.svg)](https://github.com/gridplus/lattice-manager) (Official)

Lattice-Manager is a self hosted manager and wallet for the GridPlus Lattice1. See their official GitHubRepo above for more information.

This package exposes TCP port `3001` so you can access the the lattice-manager over HTTP (e.g http://lattice-manager.dappnode:3001)

This package is intended to be use along side the [Lattice-Connect](https://github.com/MysticRyuujin/dappnode-lattice-connect) DAppNode Package.

Make sure when you load the manager that you configure the `Connection Endpoint` to point to your lattice-connect!
e.g. `http://<lattice-connect IP or lattice-connect.dappnode>:3000`
