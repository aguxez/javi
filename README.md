# Javi

## Create a Phoenix project with Zurb Foundation 6 already configured

### Version
* Phoenix 1.3 (If anything changes from 1.3 and another version)
* Elixir 1.5.1

## Installation

```sh
\curl -sSL https://raw.githubusercontent.com/aguxez/javi/master/install | bash -s
```

Then add it to your PATH

## Options / Flags
```sh
-n (name)
-p (path)
-r (React)
-e/b/h (Phoenix options) --no-ecto, --no-brunch, --no-html
```

## Example
```sh
javi -n my_app -p ~/Documents/Projects -re # Using React without Ecto
```

### TODO
- [ ] Configures PATH based on shell.
