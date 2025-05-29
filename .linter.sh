#!/bin/bash
cd /home/kavia/workspace/code-generation/slidev-guide-mastering-markdown-slides-36030-bf07a4c3/slidev_guide
npx run lint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
  exit 1
fi

