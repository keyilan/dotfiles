# syscfg
Basically a bunch of crap that deals with system configuration for multiple boxes.

The `packages` folder holds lists of installed packages for Atom, NPM and Homebrew, which I try to keep consistent across my systems.

The `.bashrc` files and files contained in `.config` are specifically for my i3 setup.

The Atom list was created with `apm list --installed --bare | grep '^[^@]\+' -o > ~/atom.txt`, and is installed with `apm install --packages-file atom.txt`, which I'm writing here to have a quick record for when I might need it again. For Homebrew it's `brew list > ~/homebrew.txt` and `brew install $(cat homebrew.txt)`.
