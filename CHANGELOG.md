# Change Log
All notable changes to Rubycfn will be documented in this file.
This project uses [Semantic Versioning](http://semver.org/).

## 0.1.9 (Next Release)

## 0.1.8
  * `Export` in outputs now takes both strings and hashes

## 0.1.7
  * Added specs to default project -- [@dennisvink][@dennisvink]
  * Added CI/CD pipeline to default project -- [@dennisvink][@dennisvink]
  * Removed missing method from default project -- [@dennisvink][@dennisvink]

## 0.1.6
  * Fixed bug where variables that were passed a `false` (boolean) value invoked super -- [@dennisvink][@dennisvink]
  * Skip compacting of `false` boolean values in json output -- [@dennisvink][@dennisvink]
  * Fixed layout default rendered project concern
 
## 0.1.5
  * Fixed bug where properties were not reset when amount was greater than 1 -- [@dennisvink][@dennisvink]

## 0.1.4 
  * Made resource names overridable from within resource block with `_id` resource method. -- [@dennisvink][@dennisvink]

## 0.1.3
  * Fixed incorrect property name in generated default project -- [@dennisvink][@dennisvink]

## 0.1.2
  * Added VPC to default project -- [@dennisvink][@dennisvink]
  * Pass original resource name to compound resources -- [@dennisvink][@dennisvink]
  * Prefix environment name to outputted json stack -- [@dennisvink][@dennisvink]
  * Added support for mappings and Fn::FindInMap -- [@dennisvink][@dennisvink]

## 0.1.1
  * Added Rubycfn CLI to generate new projects -- [@dennisvink][@dennisvink]

[@dennisvink]: https://github.com/dennisvink

