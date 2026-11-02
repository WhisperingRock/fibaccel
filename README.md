---
description: Open-Source ASIC in designing a Fibonacci accelerator
author: WhisperingRock
tags: ["open-source", "asic", "verilator", "icarus", "yosys", "librelane", "fibonacci"]
---

## :toolbox: Toolset
| Phase | Verilator | Icarus | Yosys | Librelane |
| ---      | --- | --- | --- | --- |
| Lint     | &check; |&check; |
| SVA      | &check; | :heavy_division_sign: |
| Formal   ||| &check; |
| Coverage | &check; |
| DRC Check|||| &check; |
| LVS Check|||| &check; |
| STA Check|||| &check; |
|Annt Check|||| &check; |
|Gate-Level|| &check; |
|Design Area|||| &check; |

:heavy_division_sign: - Icarus doesn't support concurrent SVA

##  Workflow
![work](./docs/flow.png)

## Current Design
![top](./docs/report/version0/top.png)
![fsm](./docs/report/version1/fsm.png)
![acc](./docs/report/version1/accelerator.png)

Currently producing two terms per clk at 66MHz at
a die area of 21,000 um2.

##  Task Management
- [X] DESIGN : First pass
- [X] LAYOUT : Correct STA violations 
- [X] LAYOUT : Gate-level testing
- [ ] FORMAL : Complete BMC modeling
- [ ] FORMAL : Attempt IND modeling

