# julia

[![Build
Status](https://travis-ci.org/kdheepak/homebrew-julia.svg?branch=master)](https://travis-ci.org/kdheepak/homebrew-julia)

The formulae provided in this tap are specific to Julia. Please see
[JuliaLang/Julia](https://github.com/JuliaLang/Julia) for more information.

If you have an issue installing Julia using brew, open an issue in this repo.

## Install

```bash
brew tap kdheepak/julia
brew install julia
```

OR

```bash
brew install kdheepak/julia/julia
```

If you want to install the latest HEAD, you can run the following:

```bash
brew install kdheepak/julia/julia --HEAD
```


Please see instructions for installation from source over
[here](https://julialang.org).

## Report

If you run into problems, follow the
[Troubleshooting](#troubleshooting) section below before filing an issue.  If
you still have problems:

* *Search the issue tracker for your problem.*  GitHub does not show
  closed issues by default, but it will search them.  Many issues may have
  been resolved already.

* Include the link to the result of your `brew gist-logs julia` command.  We
  cannot debug issues without detailed information about the failure.

* It helps to capture the verbose (`-v`) install output.
  For example, `brew install julia` would become `brew
  install -v julia`.  Paste the output in your bug report,
  and make sure to wrap it with a "fence" so it renders correctly:

      ```
      # output goes here
      ```

## Troubleshoot

* Run `brew update` then try again.
* Run `brew doctor` to diagnose common issues.
* Check that **Command Line Tools for Xcode (CLT)** and/or **Xcode** are up to
  date by checking for updates in the App Store.
  * If the build fails with `fatal error: '__debug' file not found`,
    you have to install Xcode. This is due to a bug in the Xcode CLT 6.3[clt-bug].
  * If the build fails with `ld: library not found for -lgcc_s`, make sure
    you have the same version of Xcode and Xcode CLT installed.
* Check the [Homebrew Troubleshooting][brew-trouble] page.  In particular, the
  [Check for common issues][brew-common] section.
* You can create a gist log with `brew gist-logs julia`.
* Use `--verbose` to get the verbose output, i.e. `brew install --HEAD --verbose julia`.
* Use `--debug` to be in the debug mode. In the debug mode, when failing, you
  can go into the interactive shell to check the building files before homebrew
  neutralizing them.

[brew-common]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Troubleshooting.md#check-for-common-issues
[brew-trouble]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Troubleshooting.md
[clt-bug]: https://openradar.appspot.com/radar?id=6405426379751424
[linuxbrew-dependencies]: https://github.com/Homebrew/linuxbrew#dependencies
