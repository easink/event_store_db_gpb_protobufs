# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to
[Semantic Versioning](https://semver.org/spec/v2.0.0.html).


## 2.5.0 - 2026-01-18

### Added

- Published protobuf definitions from:
  `tag: v26.0.0   commit: "3b8ac3419b577abb7097b553e1abec3de603d6a3"`

## 2.4.0 - 2023-12-20

### Added

- Published protobuf definitions from:
    ```
    tag: oss-v23.10.0
    commit: "8660912b8298fa0e9c5b5fbe9d6dcecfdcbe324f"
    ```

## 2.3.0 - 2023-03-15

### Added

- Published protobuf definitions from:
    ```
    tag: oss-v22.10.1
    commit: 0e8ffb887cd35dc3e9080b2cc4f079ac720d490f
    ```

## 2.2.0 - 2022-07-08

### Added

- Published protobuf definitions from:
    ```
    tag: oss-v21.10.5
    commit: c356d1f4a554010f30095fd088d2c72bc3c85b2a
    ```

## 2.1.4 - 2021-01-17

### Fixed

- Regenerated gpb files with gpb 4.19.2 which guards the OTP24 dialyzer
  `no_underspecs` attribute on a preprocessor check
    - this fixes compatibility with OTP versions under 24

## 2.1.3 - 2021-01-11

### Fixed

- Included generated gpb `.hrl` files in hex tarball

## 2.1.2 - 2021-01-10

### Fixed

- Included generated gpb erlang files in hex tarball
    - This fixes compilation with Elixir 1.13

## 2.1.1 - 2021-01-10

### Fixed

- Loosened dependency on `rebar3_gpb_plugin`

## 2.1.0 - 2021-11-04

### Added

- Published protobuf definitions from:
    ```
    tag: oss-v21.10.0
    commit: 076363440415a834a5d282aed556438cdcc6d434
    ```
    - This update adds a ServerFeatures protobuf a client may use to determine
      the available capabilities of the server with respect to new gRPC
      interface features
    - The `ReadReq` streams message has added an option to receive a trailing
      `ReadResp` message with the first and last stream position in the stream
      being read.

## 2.0.0 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v21.6.0
    commit: 1f713a407019b8f441aaa29110b57a7d4cd35c10
    ```

This tag presents new changes for the protobufs:

- (breaking) the stream_identifier shared type's `streamName` field has been
  renamed to `stream_name`
- a new batch-append rpc has been added to the streams API
- persistent subscriptions can be configured to subscribe to the magic `$all`
  stream

These stream-name casing change is the only breaking change. It presents a
difference in how users of this library must integrate with the gpb-generated
records, but it is not a noticeable difference in the over-the-wire encoding
between the client and server. A consumer updating to the v2 of this library
must update its usage of the gpb-generated records, but is compatible with
EventStoreDB v20.6.0-v21.6.0

## 1.2.0 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v21.2.0
    commit: bc30009b8397fc590cdb8d013f5b5d8bfc8acded
    ```

## 1.1.2 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.10.3
    commit: b4d0bc8a125d16a44f23c392fea20f2aba73ba23
    ```

## 1.1.1 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.10.2
    commit: 7c3b13465ea86e1aefd9868f55df0387ef6ef2bc
    ```

## 1.1.0 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.10.0
    commit: a9d8df57d2f292d8244e309beb3f5ae08ea8c8ff
    ```

Note that tag oss-v20.10.1 also points to `a9d8df57`.

## 1.0.2 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.6.2
    commit: bc31452e4f6d6e798890ccf2cc41d21ad700ecf3
    ```

## 1.0.1 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.6.1
    commit: 9ea108855c7bd176ebce64f9cc44fc6e863e0a74
    ```

## 1.0.0 - 2021-07-03

### Changed

- Published protobuf definitions from:
    ```
    tag: oss-v20.6.0
    commit: 7d8855961882b044f20c031773e729aa73734d67
    ```

## 0.1.0 - 2021-07-02

### Added

- Initial publish of protobuf files
    - Note that these protobuf files were from the 21.6.0 release and do not
      adhere to the versioning schema followed after v1.0.0 of this library
