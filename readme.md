# Cornerstone

A basic foundation for building RockRMS themes, using Norma(for compilation), and the Rock Stark Theme.

## Prerequisites

For compilation we use a build system called [Norma](https://www.npmjs.com/package/normajs).  Norma depends on NodeJs being installed, if you currently don't have NodeJs installed on your system visit [https://nodejs.org/en/download/](https://nodejs.org/en/download/) for installation instructions.

If you are on a mac, you can also use [Homebrew](https://changelog.com/install-node-js-with-homebrew-on-os-x/) to install NodeJs.

Once NodeJs is installed on your machine, you will need to install Norma

````
npm i -g normajs
````

## Get Started

To start the build system, from the command prompt, type norma, which will begin watching your files for any changes.

## Working With Files

Norma watches the `./.source` directory, and compiles to the root level.  All changes to your files should be done within the `./.source` directory.

## Live Reload

When Norma is running, you can use Live Reload to automatically refresh your browser when files are changed to assist in the development process.