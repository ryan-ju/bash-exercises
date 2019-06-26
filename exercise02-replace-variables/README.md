# Description

I have a service config file template `config.template.yml`.  I also have a `services.csv` file containing a list of service names and some parameters.

Parameters in `config.template.yml` has format `{{var}}`, where `var` is the variable name.  The headers of `services.csv` are the variable names.

Please write code in `run.sh` that, for each service in `services.csv`, generate a file called `{service}-config.yml` with all the parameters replaced (`{service}` is from the `service` column in `services.csv`).