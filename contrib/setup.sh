#!/bin/sh

cd ..
cp contrib/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit