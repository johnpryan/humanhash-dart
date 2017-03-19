# humanhash

A human-readable unique ID generator ported from [Docker][docker]

Generates names like:

```
elegant_hugle
sleepy_nightingale
epic_mccarthy
...
```

optionally with a number:

```
vigorous_bhaskara6
gallant_brahmagupta4
stoic_keller2
...
```


## Usage

A simple usage example:

    import 'package:humanhash/humanhash.dart' as hhash;

    main() {
      var name = hhash.getRandomName();
      print(name);
    }

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[docker]: https://github.com/docker/docker/blob/master/pkg/namesgenerator/names-generator.go
[tracker]: http://github.com/johnpryan/humanhash-dart/issues
