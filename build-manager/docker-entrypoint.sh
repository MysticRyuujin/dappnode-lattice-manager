#!/bin/bash

export REACT_APP_BASE_SIGNING_URL=relay.lattice-connect.dappnode
export REACT_APP_GRIDPLUS_CLOUD_API=relay.lattice-connect.dappnode:${LATTICE_CONNECT_PORT:-3200}

bash -c "serve -s build -l ${LATTICE_MANAGER_PORT:-3200}"
