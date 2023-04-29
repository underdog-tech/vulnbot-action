#!/bin/sh

set -e

sh -c "/app/vulnbot scan $*"
