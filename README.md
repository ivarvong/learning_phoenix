Feb 26, 

09:33 – created this directory

10:21 – Install hex, phoenix with mix
```
➜  learning_phoenix git:(master) mix local.hex
Are you sure you want to install archive https://s3.amazonaws.com/s3.hex.pm/installs/1.0.0/hex.ez? [Yn] Y
2016-02-26 10:21:29 URL:https://s3.amazonaws.com/s3.hex.pm/installs/1.0.0/hex.ez [297436/297436] -> "/Users/ivar/.mix/archives/hex.ez" [1]
* creating /Users/ivar/.mix/archives/hex.ez
➜  learning_phoenix git:(master) mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez
Are you sure you want to install archive https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez? [Yn] Y
* creating /Users/ivar/.mix/archives/phoenix_new.ez
```


10:40 – Add Buildpacks
```
➜  learning_phoenix git:(master) heroku buildpacks:set https://github.com/HashNuke/heroku-buildpack-elixir.git
Buildpack set. Next release on guarded-citadel-71915 will use https://github.com/HashNuke/heroku-buildpack-elixir.git.
Run git push heroku master to create a new release using this buildpack.
➜  learning_phoenix git:(master) heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static.git
Buildpack added. Next release on guarded-citadel-71915 will use:
  1. https://github.com/HashNuke/heroku-buildpack-elixir.git
  2. https://github.com/gjaldon/heroku-buildpack-phoenix-static.git
Run git push heroku master to create a new release using these buildpacks.
```
