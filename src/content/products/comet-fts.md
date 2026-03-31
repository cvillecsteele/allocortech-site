---
title: "Comet FTS"
tagline: "Dual-redundant, radio-linked flight termination system. DO-160G qualified and trusted by the US Navy."
category: "Flight Termination System"
featured: true
order: 6
keySpecs:
  - { label: "Input Voltage", value: "18V – 30V (nominal)" }
  - { label: "Power Consumption", value: "5W typical" }
  - { label: "Vehicle Unit Weight", value: "375g" }
  - { label: "Vehicle Unit Dims", value: "5.9\" × 4.4\" × 1.6\"" }
  - { label: "Operator Battery", value: "8-hour runtime" }
  - { label: "Radio Bands", value: "400 MHz – 2.4 GHz" }
features:
  - "Dual redundant STM32H743 processors with no single point of failure"
  - "Independent arm, terminate, and safe logic on each lane"
  - "Configurable voting: AND, OR, or lane-independent"
  - "Two independent termination outputs: digital or pyrotechnic"
  - "Microhard Pico Series radio with independent signing keys per processor"
  - "Supports up to 8 Operator units; mesh / repeater for BLOS"
  - "Up to 4W transmit power; licensed and unlicensed variants"
  - "Dual Ethernet or dual CAN-FD telemetry / soft-arm links"
  - "Operator unit: 8-hour battery, daylight LEDs, drop-resistant (7-foot)"
  - "Formally qualified to DO-160G: temperature, humidity, vibration, shock, altitude, EMI"
documents:
  - { title: "601-0049-000G: Comet FTS ICD", type: "PDF" }
  - { title: "600-0049-000G: Comet FTS Operators Manual", type: "PDF" }
  - { title: "100-0050-001: Vehicle Unit Mechanical Model", type: "STEP" }
  - { title: "100-0051-001: Operator Unit Mechanical Model", type: "STEP" }
  - { title: "Comet FTS Product Brochure", type: "PDF" }
---

Comet is a radio-linked remote-stop and flight termination system designed from first principles around a single requirement: no single failure shall cause inadvertent termination or prevent commanded termination. Dual redundant processors, independent signing keys, and lane-separated arm/terminate/safe logic ensure the system meets this requirement by architecture, not by reliability statistics alone.

Both the Vehicle Unit and Operator Unit carry dual communication paths (Ethernet or CAN-FD), providing independent telemetry and soft-arm links that supplement the primary radio command channel. A socketed radio module accommodates frequencies from 400 MHz to 2.4 GHz, and protocol extensions support up to eight Operator Units in shared airspace operations.

Comet is formally qualified to DO-160G across temperature, condensing humidity, vibration, operational shock, altitude, and induced EMI susceptibility. That is the same environmental standard used for certified aircraft avionics. The Operator Unit survives a 7-foot drop on any corner or face.

Comet FTS is trusted by the US Navy for ensuring uncrewed maritime systems have a reliable backup to normal C2 channels.
