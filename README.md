# openapi-typed

[![Chat on Gitter](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/meeshkan/community)

Haskell types for OpenAPI 3.0.0. 

Available as a Hackage package: [`openapi-typed`](https://hackage.haskell.org/package/openapi-typed ). 

## Usage

The types follow the following opinonated conventions and deviations from the standards:

- Each OpenAPI object represented as `data` provides the following:
  - Docstring showing how the constructor works
  - Constructor with fields named using the convention `_<data>_field`
  - Derivation of `Eq` for each data class
  - Derivation of `Show` for each data class
  - Derivation of `ToJSON` for each data class
  - Derivation of `FromJSON` for each data class
  - Getter for each field using the convention `get<data><field>`, where the field is capitalized, ie `getPathItemSummary`
  - Setter for each field using the convention `set<data><field>`, where the field is capitalized, ie `setPathItemSummary`
  - `either` function for all datatypes with multiple construtors that take a single argument using the convention `either<data><constructor>`, ie `eitherReferenceOrRef`
- Adds the possibility to use `x-` extensions on almost all objects, as this happens a lot in the wild.
- Changes the `items` type in shema to accept a tuple in addition to a schema and a reference.

## Development

1. Clone this repository: `git clone https://github.com/meeshkan/openapi-typed.git`
1. Move into the directory:  `cd openapi-typed`
1. Set up your local environment: You can use this guide from [The Haskell Tool Stack](https://docs.haskellstack.org/en/stable/README/) for reference

### Running tests 

The tests show how to use this library to parse the [Slack](https://slack.com) and [Stripe](https://stripe.com) OpenAPI specs.

To execute the tests, run:

```bash
stack test
```

## Contributing

Notice a bug? Interested in contributing? The best way to get involved is to [open an issue](https://github.com/meeshkan/openapi-typed/issues).

Please note that this project is governed by the [Meeshkan Community Code of Conduct](https://github.com/meeshkan/code-of-conduct). By participating, you agree to abide by its terms.

## Tell us what you think

At [Meeshkan](https://meeshkan.com/), we're working to improve how people test their products. So if you have feelings about this package, we want to hear from you. 

Here are some ways you can get in touch:
- [Open an issue](https://github.com/meeshkan/openapi-typed/issues)
- [Tweet at us](https://twitter.com/meeshkanml)
- [Reach out on Gitter](https://gitter.im/Meeshkan/community)