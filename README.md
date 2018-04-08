## why is mdwiki cool?

MDwiki is a good match for putting wiki-style websites on the distributed web (IPFS, Dat), while the content management and collaboration can be handled with git, either using a centralized solution like github or a decentralized one like ssb-git.

## search functionality

Search is basically forked from [zohead's](https://github.com/zohead) [wikitten-and-mdwiki](https://github.com/zohead/wikitten-and-mdwiki).

### generating the index

After any changes to the content in the `library` dir you'll need to update the index. Just run `./update.sh` and you're good to go.

## TODO

- [ ] in the search results show page title instead of filename
- [ ] add gimmicks to allow more wikipedia style page formatting (side elements with data etc)
- [ ] fix flicker on page load
