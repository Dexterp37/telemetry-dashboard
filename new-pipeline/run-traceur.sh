#!/bin/sh

traceur --out src-transformed/active-weekly.js --script src/active-weekly.js
traceur --out src-transformed/active-worker.js --script src/active-worker.js
traceur --out src-transformed/crash-summary.js --script src/crash-summary.js

