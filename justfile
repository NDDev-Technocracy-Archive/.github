set shell := ["bash", "-euo", "pipefail", "-c"]

# Lists the commands.
default:
    @just --list

# Checks task command formatting.
check:
    just --fmt --check

# Runs every check for this profile repository.
verify: check
