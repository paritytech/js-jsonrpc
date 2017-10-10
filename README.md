# jsonrpc

JSON file of all ethereum's rpc methods supported by parity

[![Build Status](https://travis-ci.org/paritytech/js-jsonrpc.svg?branch=master)](https://travis-ci.org/paritytech/js-jsonrpc)
[![Coverage Status](https://coveralls.io/repos/github/paritytech/js-jsonrpc/badge.svg?branch=master)](https://coveralls.io/github/paritytech/js-jsonrpc?branch=master)
[![Dependency Status](https://david-dm.org/paritytech/js-jsonrpc.svg)](https://david-dm.org/paritytech/js-jsonrpc)
[![devDependency Status](https://david-dm.org/paritytech/js-jsonrpc/dev-status.svg)](https://david-dm.org/paritytech/js-jsonrpc#info=devDependencies)

## interfaces

[interfaces.md](release/interfaces.md) contains the auto-generated list of interfaces exposed, along with their relevant documentation

## contributing

0. Clone the repo
0. Branch
0. Add the missing interfaces only into `src/interfaces/*.js`
0. Parameters (array) & Returns take objects of type
    - `{ type: [Array|Boolean|Object|String|...], desc: 'some description', example: 100|'0xff'|{ ... } }`
    - Types are built-in JS types or those defined in `src/types.js` (e.g. `BlockNumber`, `Quantity`, etc.)
    - If a formatter is required, add it as `format: 'string-type'`
0. Run the lint & tests, `npm run lint && npm run test`
0. Generate via `npm run build` which outputs `index.js` & `index.json`.
0. (optional) Generate docs via `npm run build:markdown` which outputs `md` files to `./docs`.
0. Check-in and make a PR.
