#!/bin/bash

elm make src/Main.elm --optimize --output=main.js
python -m http.server