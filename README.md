# NAME

Catmandu::Adlib - Catmandu interface to [Adlib](http://www.adlibsoft.nl/)

# SYNOPSIS

    # From the command line
    catmandu export Adlib to YAML --id 1234 --endpoint http://test2.adlibsoft.com --username foo --password bar --database collect.inf

    # From a Catmandu Fix
    lookup_in_store(
      object_priref,
      Adlib,
      endpoint: http://test2.adlibsoft.com,
      username: foo,
      password: bar,
      database: collect.inf
    )

# MODULES

- [Catmandu::Store::Adlib](https://metacpan.org/pod/Catmandu::Store::Adlib)
- [Catmandu::Adlib::API](https://metacpan.org/pod/Catmandu::Adlib::API)

# AUTHOR

Pieter De Praetere <pieter@packed.be>

# COPYRIGHT

Copyright 2017- PACKED vzw, VKC vzw

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
