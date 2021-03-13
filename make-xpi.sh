#!/bin/bash

rm workflowy-disable-spellcheck-in-firefox.xpi

7z a workflowy-disable-spellcheck-in-firefox.xpi \
    manifest.json \
    disable-spellcheck.js \
    icons/