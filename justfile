set shell := ["nu", "-c"]

dev:
    watch src {|| sass src/index.scss style.css}

build:
    sass src/index.scss style.css