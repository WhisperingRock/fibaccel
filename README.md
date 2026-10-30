---
title: README
description: Open-Source ASIC in designing a Fibonacci accelerator
author: WhisperingRock
tags: ["open-source", "asic", "verilator", "icarus", "yosys", "fibonacci"]
---

## :toolbox: Toolset
| Tool | Lint | SVA | Formal(BMC) | Formal(Ind) | Netlist schematic | Synth + Impl | Design Checks |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Verilator | &check; |  &check; |  |
| Icarus | &check; |  &check; (no concurr) |  |
| Yosys |  |  | &check; | &check; | &check; |
| LibreLane | | | | | | &check; | &check; |




##  Workflow

```mermaid

flowchart TD
  subgraph Design
    A((Start))
    B[Write Imm + Conc SVA + Formal]
    C[write RTL]
    D{pass Lint\n?}
    E{pass SVA\n?}
    F{pass Formal\n?}
    G{good coverage\n?}
    H[view Netlist Sch]
    I((Layout))
  end
  A --> B --> C --> D
  D -- NO --> C
  D -- YES --> E
  E -- NO --> C
  E -- YES --> F
  F -- NO --> C
  F -- YES --> G
  G -- NO --> B
  G -- YES --> H
  H --> I
```

## TODO
- [X] DESIGN : First pass
- [ ] LAYOUT : Correct STA violations 
- [ ] LAYOUT : gate-level testing


