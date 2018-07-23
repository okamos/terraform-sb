#!/usr/bin/env bash
set -eu
docker run --env-file .env -it --rm -v $(pwd):/work -w /work hashicorp/terraform:light $@
