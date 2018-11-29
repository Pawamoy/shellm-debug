#!/bin/bash

scripts=$(find bin -type f)
libs=$(find lib -name '*.sh' 2>/dev/null || true)

success=0
failure=1
