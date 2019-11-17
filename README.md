# Spotify Adskip

A shell script for skipping Spotify ads.

It works by restarting Spotify whenever an ad comes on.
Waiting 5 seconds is much better than listening to a 30 second ad.

## Dependencies

* `spotify`
* `playerctl`

## Installation

Download the `spotify-adskip.sh` file. Keep it in a location of your choice, e.g. under `~/.scripts`.

Then, set up the script to be run on start-up by adding the following line to the `.profile` file in your home directory.
```
sh ~/.scripts/spotify-adskip.sh
```
If you're having issues, read more on start-up scripts [here](https://medium.com/coding-blocks/getting-to-understand-linux-shell-s-start-up-scripts-and-the-environments-path-variable-fc672107b2d7).

Now, every time you log into your account, this script will be running to make sure Spotify isn't playing any annoying ads!
