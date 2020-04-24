# openapi-typed

Haskell types for OpenAPI 3.0.0. The types follow the following opinonated conventions and deviations from the standards:

- For each OpenAPI object represented as `data`, provides the following:
  - a docstring showing how the constructor works
  - a constructor with fields named using the convention `_<data>_field`
  - a derivation of `Eq` for each data class
  - a derivation of `Show` for each data class
  - a derivation of `ToJSON` for each data class
  - a derivation of `FromJSON` for each data class
  - a getter for each field using the convention `get<data><field>`, where the field is capitalized, ie `getPathItemSummary`
  - a setter for each field using the convention `set<data><field>`, where the field is capitalized, ie `setPathItemSummary`
  - an `either` function for all datatypes with multiple construtors that take a single argument using the convention `either<data><constructor>`, ie `eitherReferenceOrRef`
- Adds the possibility to use `x-` extensions on almost all objects, as this happens a lot in the wild.
- Changes the `items` type in shema to accept a tuple in addition to a schema and a reference.

The Hackage package is in `openapi-typed`. The tests show how to use this library to parse the [Slack](https://slack.com) and [Stripe](https://stripe.com) OpenAPI specs.