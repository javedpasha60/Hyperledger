#!/bin/bash
#
# Copyright CGB Corp. All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#

CORE_PEER_ADDRESS="$1"
CORE_PEER_TLS_ROOTCERT_FILE="$2"
CORE_PEER_TLS_CERT_FILE="$3"
CORE_PEER_TLS_KEY_FILE="$4"

# docker exec cli scripts/script.sh $CHANNEL_NAME $CLI_DELAY $LANGUAGE $CLI_TIMEOUT $VERBOSE $NO_CHAINCODE
peer channel list
