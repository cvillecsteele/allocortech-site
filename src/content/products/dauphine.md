---
title: "Dauphine"
tagline: "Maritime-hardened C3 and power distribution hub, evolved from Clio B for the demands of uncrewed watercraft."
category: "Communication & Power Distribution"
featured: false
order: 8
keySpecs:
  - { label: "Input Voltage", value: "12V – 38V (4 independent inputs)" }
  - { label: "Power Consumption", value: "3.5W typical" }
  - { label: "Mass", value: "1,000g" }
  - { label: "Dimensions", value: "181 × 140 × 69mm" }
  - { label: "Ingress Protection", value: "IP67" }
  - { label: "Operating Temp", value: "−40°C to +70°C" }
features:
  - "STM32H743 400MHz ARM Cortex-M7 with double-precision FPU"
  - "Xilinx Spartan 7 FPGA for communications coprocessing"
  - "15× RS-485, 10× CAN-FD, 1× RS-232 serial interfaces"
  - "Dual 10/100 Ethernet with managed switch including VLANs, QoS, and IEEE 1588v2"
  - "11× switched and e-fused 6A power outputs"
  - "4 independent power inputs with fault detection"
  - "Navigation sensor expansion slot (daughter card via UART/SPI)"
  - "Configurable point-to-point and redundant ring network topologies"
  - "DO-160G Category R vibration; IP67 sealed"
  - "Chromate aluminum and zinc-nickel connectors rated to 500+ hours salt fog"
documents:
  - { title: "601-0058-000 Rev C: Dauphine Physical ICD", type: "PDF" }
  - { title: "Dauphine Product Brochure", type: "PDF" }
---

The Dauphine is Allocortech's answer to the specific demands of maritime autonomy. Evolved from the proven Clio Series B architecture, it adds IP67 sealing, quadrupled power inputs with independent fault detection, expanded switched outputs (11× at 6A versus Clio's 9× at 3.5A), and a navigation sensor expansion slot. All of this lands in a larger enclosure engineered for salt fog, humidity, and the vibration signature of high-speed watercraft.

A configurable network topology engine allows Dauphine to function as a point-to-point communications hub, a redundant ring node, or both simultaneously, adapting to the communication architecture the platform requires without harness changes.

First deployed powering Navier's N30 Pioneer Edition, the first commercially delivered all-electric hydrofoiling boat built by a US manufacturer, Dauphine manages real-time state machines for autodocking, active foil control at 50Hz, and joystick redundancy across dual communication paths.
