# `hs-probe-adapter`

Adapter board for the [HS Probe](https://github.com/probe-rs/hs-probe) hardware probe.

Provides the following connectors:
* J2: 10-pin ARM SWD connector (1.27mm pitch)
* J3: UART connector (2.54mm pitch)
* J4: SWD connector (2.54mm pitch)
* J5: BluePill connector (2.54mm pitch)

J1 is the HS Probe connector (STDC14).

## Revision History

### 1.0: 2022-01-23

* First version.
* Errata:
    * J2 (ARM SWD) connector pinout is incorrect. Do not use it.
