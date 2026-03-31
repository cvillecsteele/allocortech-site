---
title: "Clio Series B"
tagline: "Computation, communications, and switched power distribution hub: the intelligent backbone of your vehicle harness."
category: "Communication & Power Distribution"
featured: true
order: 5
keySpecs:
  - { label: "Input Voltage", value: "12V – 50V" }
  - { label: "Power Consumption", value: "< 3.5W typical" }
  - { label: "Weight", value: "325g (Al) · 285g (composite)" }
  - { label: "Dimensions", value: "5.5\" × 2.4\" × 2.0\"" }
  - { label: "Ingress Protection", value: "IP64" }
  - { label: "CPU", value: "STM32H743 · 400MHz Cortex-M7" }
features:
  - "STMicro STM32H743 400MHz ARM Cortex-M7 with double-precision FPU"
  - "Xilinx Spartan 7 FPGA communications coprocessor (S725 or S750)"
  - "17 serial ports: 5× RS-485, 10× CAN-FD, 1× RS-232, 1× TTL"
  - "Dual 10/100 Ethernet with managed switch including VLANs, QoS, and IEEE 1588v2"
  - "9× switched and e-fused power outputs (3.5A each)"
  - "3× isolated 50V/3A solid-state relay outputs"
  - "E-Stop / flight termination monitored by FPGA with programmable reaction"
  - "Operating temperature: −40°C to +70°C"
  - "DO-160G Category R vibration qualified"
  - "Built on allocore open-platform C++ SDK"
documents:
  - { title: "601-0048-000: Clio Series B ICD", type: "PDF" }
  - { title: "100-0049-101: Clio Series B Mechanical Model", type: "STEP" }
  - { title: "Clio Series B Product Brochure", type: "PDF" }
---

The Clio Series B is the nervous system of complex electric and hybrid-electric vehicles. By consolidating computation, communications routing, and switched power distribution into a single hub-and-spoke node, Clio replaces meters of point-to-point harness with a structured, fault-tolerant architecture that reduces vehicle weight and dramatically simplifies integration.

Depending on customer needs, Clio functions as a low-power data switch, a high-power flight computer, or anything in between. The STM32H743 runs FreeRTOS with lwIP, providing a production-ready real-time operating environment. The Xilinx FPGA handles time-sensitive communications coprocessing and flight termination logic independently of the main processor, ensuring that a software fault never compromises safety-critical outputs.

The allocore SDK gives integrators full source access to the Clio firmware stack, enabling custom drivers, protocol handlers, state machines, and mission executives without firmware licensing friction.
