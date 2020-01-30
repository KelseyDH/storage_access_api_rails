To use:

git clone git@github.com:KelseyDH/storage_access_api_rails.git

Currently this installation uses puma-dev to load `parent.test` & `child.test` domains.

To install `puma-dev`:

```
brew install puma/puma/puma-dev
sudo puma-dev -setup -d test
puma-dev -install -d test
```

Then boot up both servers.

*To start parent server:*
```
cd parent
bundle install
puma-dev link
```

*To start child server:*
```
cd child
bundle install
puma-dev link
```

Then visit `http://parent.test` to try it out!  The iframe links to `http://child.test`.

To stop the servers run `puma-dev --stop`