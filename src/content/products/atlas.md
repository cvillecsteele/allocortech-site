---
title: "Atlas Flight Computer"
tagline: "PX4-compatible flight computer with integrated mission computer, air data, and Ethernet switching in one ruggedized package."
category: "Air Data & Flight Control"
featured: true
order: 7
keySpecs:
  - { label: "Input Voltage", value: "9V – 36V" }
  - { label: "Power Consumption", value: "< 3.5W typical" }
  - { label: "Mass", value: "386g" }
  - { label: "Dimensions", value: "3.82\" × 6.5\" × 1.36\"" }
  - { label: "Ingress Protection", value: "IP64" }
  - { label: "Operating Temp", value: "−40°C to +70°C" }
features:
  - "FMU based on open-source Pixhawk FMUv6X standard, PX4 compatible"
  - "Runs Allocortech SDK for custom flight control and vehicle-specific executives"
  - "Toradex Verdin System on Module running Linux as mission computer"
  - "Mission computer handles planning, ground station comms, and payload management"
  - "2× CAN 2.0, 4× RS-232, 2× RS-422 serial interfaces"
  - "Ethernet: dual 10/100 managed switch + 1× 1Gbps external port"
  - "12–16× PWM outputs, 6× analog inputs"
  - "DO-160G Category R vibration; −5k to 40k ft altitude"
  - "Comet FTS integration for full flight termination capability"
documents:
  - { title: "601-0067-000 Rev A: Atlas Physical ICD", type: "PDF" }
  - { title: "Atlas Product Brochure", type: "PDF" }
---

The Atlas Flight Computer integrates everything a modern autonomous vehicle needs for flight control and mission management into a single IP64-rated enclosure, eliminating the integration complexity of pairing separate FMU, mission computer, and switch hardware.

The FMU core is built on the open-source Pixhawk FMUv6X standard and runs PX4, ensuring compatibility with the broad ecosystem of PX4 peripheral support while allowing teams to leverage Allocortech's SDK for vehicle-specific customization. The co-located Toradex Verdin Linux mission computer handles higher-level tasks including mission planning, payload management, and operator communications, all over the integrated managed Ethernet switch.

Atlas ships with Comet FTS integration built in, providing a clear path to flight termination compliance without additional integration work.
