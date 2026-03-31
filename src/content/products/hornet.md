---
title: "Hornet ADAHRS"
tagline: "Fully integrated air data, attitude, heading, and reference sensor hub. 125g with dual IMU redundancy."
category: "Air Data & Flight Control"
featured: false
order: 10
keySpecs:
  - { label: "Power", value: "5V – 48V, 1W typical" }
  - { label: "Weight", value: "125g" }
  - { label: "Dimensions", value: "3.0\" × 2.0\" × 2.0\"" }
  - { label: "Ingress Protection", value: "IP64" }
  - { label: "Communications", value: "CAN 2.0 · RS-422 (1Mbps)" }
  - { label: "Operating Temp", value: "−40°C to +70°C" }
features:
  - "ARM Cortex-M4 at 180MHz with DSP and FPU for real-time processing"
  - "Differential pressure: ±6kPa, 24-bit, ±0.25% accuracy"
  - "Static pressure: 0–103.4kPa, 24-bit, ±0.25% accuracy"
  - "Outside Air Temperature via 100Ω RTD (3- or 4-wire)"
  - "Angle-of-Attack and Sideslip sensor interfaces (DC, FM, PWM)"
  - "Dual magnetometers, dual accelerometers, dual gyroscopes"
  - "DO-38999 connector for robust environmental sealing"
  - "Altitude rated: −5k to 40k ft MSL"
  - "Saves 300g versus comparable multi-sensor implementations"
  - "Built on allocore open-platform C++ SDK"
documents:
  - { title: "601-0045-000C: Hornet ICD", type: "PDF" }
  - { title: "100-0045-001: Hornet Mechanical Model", type: "STEP" }
  - { title: "Hornet Product Brochure", type: "PDF" }
---

The Hornet sensor hub consolidates differential and static pressure, outside air temperature, angle-of-attack, sideslip, and dual-redundant IMU (accelerometers, gyroscopes, magnetometers) into a single IP64-rated package weighing 125 grams. For eVTOL and UAS programs where every gram affects endurance and range, consolidating six sensing functions into one unit versus a conventional multi-box approach saves 300g while reducing harness complexity and failure modes.

The onboard ARM Cortex-M4 processes sensor data in real time using DSP and FPU instructions, outputting filtered air data and inertial reference over CAN 2.0 or RS-422 at up to 1Mbps. The allocore SDK allows teams to configure data output rates, implement custom sensor fusion algorithms, and modify the sensor compensation tables for their specific platform and calibration requirements.
