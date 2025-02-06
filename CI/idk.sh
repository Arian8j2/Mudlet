#!/bin/bash
$GITHUB_WORKSPACE/build-$MSYSTEM/release/mudlet.exe --profile "Mudlet self-test" | tee test.log
