# syscfg
Information needed to restore my system in the event of a hard drive failure. This should be OS independent for the most part, things like Homebrew aside.

## Atom

Saving

`apm list --installed --bare | grep '^[^@]\+' -o > ~/atom.txt`

Restoring

`apm install --packages-file atom.txt`

## Homebrew

Saving 

`brew list > ~/homebrew.txt`

Restoring

`brew install $(cat homebrew.txt)`
