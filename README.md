# Lattice-Manager DAppNode Package

[![DAppNodeStore Unavailable](https://img.shields.io/badge/DAppNodeStore-Unavailable-red.svg)](http://my.dappnode/#/installer/%2Fipfs%2FQmad7MEm6sgmWucqHzFwpmiskLubYHV2Jsv1jnc377S5d9)

(Because I get EVM errors trying to publish it and nobody know why...just use the IPFS hash in the release)

[![Grid Plus github](https://img.shields.io/badge/GithubRepo-blue.svg)](https://github.com/gridplus/lattice-manager) (Official)

Lattice-Manager is a self hosted manager and wallet for the GridPlus Lattice1. See their official GitHubRepo above for more information.

This package exposes TCP port `3001` so you can access the the Lattice-Manager over HTTP (e.g http://lattice-manager.public.dappnode:3001)

This package is intended to be use along side the [Lattice-Connect](https://github.com/MysticRyuujin/dappnode-lattice-connect) DAppNode Package.

This package automatically points to `http://relay.lattice-connect.public.dappnode:3000` - if you're not using the Lattice-Connect package or you need to point it elsewhere look under Settings and change the `Connection Endpoint` inside the UI.

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details
