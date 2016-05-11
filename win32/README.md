# Pact Provider Verifier for NPM

This is a standalone executable packaged from the Ruby [pact-provider-verifier-gem] gem.

## Usage

    $ npm install pact-provider-verifier-win
    $ node_modules/pact-provider-verifier-win/bin/pact-provider-verifier --port 1234

# Known issues

The packaged mock server always prints out the following message on startup. Have not yet traced the source.

```
No entry for terminal type "xterm-256color";
using dumb terminal settings.
```

On npm install, the following warnings will be displayed. They do not appear to affect the behaviour of the provider verifier.

```
npm WARN excluding symbolic link lib/ruby/lib/libcrypto.dylib -> libcrypto.1.0.0.dylib
npm WARN excluding symbolic link lib/ruby/lib/libedit.dylib -> libedit.0.dylib
npm WARN excluding symbolic link lib/ruby/lib/libffi.dylib -> libffi.6.dylib
npm WARN excluding symbolic link lib/ruby/lib/libgmp.dylib -> libgmp.10.dylib
npm WARN excluding symbolic link lib/ruby/lib/liblzma.dylib -> liblzma.5.dylib
npm WARN excluding symbolic link lib/ruby/lib/libncurses.dylib -> libncurses.5.dylib
npm WARN excluding symbolic link lib/ruby/lib/libreadline.dylib -> libedit.0.dylib
npm WARN excluding symbolic link lib/ruby/lib/libssl.dylib -> libssl.1.0.0.dylib
npm WARN excluding symbolic link lib/ruby/lib/libtermcap.dylib -> libncurses.5.dylib
npm WARN excluding symbolic link lib/ruby/lib/libyaml.dylib -> libyaml-0.2.dylib
```


[pact-provider-verifier-gem]: https://github.com/pact-foundation/pact-provider-verifier