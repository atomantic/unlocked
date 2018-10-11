Did someone just walk away from their computer without locking their screen?

> Please note that I have never done this as our current cyber laws classify this as terrorism.

# Hex Dump
```
cat /dev/urandom | hexdump -C | grep "34 32"
```

# Nyan Cat
https://www.npmjs.com/package/nyancat
```
curl -o- https://raw.githubusercontent.com/atomantic/unlocked/master/nyan.sh | bash
```

# Lol Cat
https://github.com/busyloop/lolcat

```
gem install lolcat
#or: brew install lolcat
```

Then you can do things like this:
```
ls -lart /* | lolcat -a
# or hexdump
cat /dev/urandom | hexdump -C | grep "34 32" | lolcat -a
```

or start a new shell, where the output of every command is piped to `lolcat`
```
bash | lolcat -a -s 250
# zsh | lolcat -a -s 250
# etc
```


