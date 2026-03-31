---
title: "Lohner Smart Battery"
tagline: "High-availability standby power with real-time BMS, 50A continuous output, and SurLok Plus connectors."
category: "Power & Energy"
featured: false
order: 9
keySpecs:
  - { label: "Capacity", value: "8,000 mAh (6S2P LiPo)" }
  - { label: "Nominal Voltage", value: "22.2V" }
  - { label: "Discharge Rating", value: "100A / 30s · 50A continuous" }
  - { label: "Weight", value: "2,200g" }
  - { label: "Dimensions", value: "8.5\" × 4.7\" × 4.1\"" }
  - { label: "Communications", value: "CAN-FD · RS-485 · RS-232" }
features:
  - "STM32H7A3 ARM Cortex-M7 for real-time monitoring and state estimation"
  - "50A continuous output until depletion; 100A for 30-second bursts"
  - "Rugged 5.7mm SurLok Plus connectors (4–6 AWG wire)"
  - "Short-circuit protection with automatic bus-voltage switchover"
  - "Direct vital bus tie capability with no separate relay required"
  - "2× CAN-FD, 2× RS-485, 1× RS-232 via MIL-spec connector"
  - "External LED status: slow green blink = charged; red = < 40% capacity"
  - "Recharge by connecting power, no software commands required"
  - "Shelf life: 3 months minimum without maintenance charge"
  - "DO-160G qualified; 1,500+ cycle lifetime"
documents:
  - { title: "Lohner Smart Battery ICD", type: "PDF" }
  - { title: "Lohner Product Brochure", type: "PDF" }
---

The Lohner Smart Battery pairs a high energy density 6S2P LiPo pack with a full-featured ARM Cortex-M7 monitoring and control system, delivering the kind of battery intelligence that mission-critical vehicle systems require rather than the minimal BMS found in commercial off-the-shelf packs.

Its key design innovation is the standby power architecture: when the main bus voltage drops below the battery voltage, Lohner automatically provides power without any software command or relay actuation. This enables direct vital bus tie, eliminating the power-path relay that adds weight, cost, and a potential single point of failure in conventional standby battery designs.

The allocore open-platform SDK provides full source access to the Lohner firmware, enabling custom state-of-charge algorithms, telemetry integration, and charge management without firmware licensing constraints. Deployed on the VICTOR Group 3 UAS platform and verified to 1,500+ charge cycles in DO-160G qualification.
