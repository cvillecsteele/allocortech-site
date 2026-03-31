---
title: "Taurus AE"
tagline: "Medium-power actuator-class motor controller with isolated multi-protocol comms and full FOC/SVPWM."
category: "Motor Controller"
featured: true
order: 2
keySpecs:
  - { label: "Input Voltage", value: "12V – 60V" }
  - { label: "Peak Current", value: "30A (60s)" }
  - { label: "Continuous Current", value: "20A" }
  - { label: "Weight", value: "37g" }
  - { label: "Dimensions", value: "2.8\" × 2.25\" × 0.6\"" }
  - { label: "Communications", value: "CAN 2.0 · RS-485 · RS-232 (isolated)" }
features:
  - "Up to 12S (50.4V) operation"
  - "Full FOC/SVPWM for efficient operation up to 2kW peak"
  - "Isolated CAN 2.0, RS-422/485, and RS-232"
  - "Hall sensor and quadrature encoder interfaces"
  - "2× analog inputs for temperature or external feedback"
  - "40kHz current control loop"
  - "Sensorless or sensored (Hall / Quadrature) operation"
  - "Full regenerative braking and hybrid generation support"
  - "Ultra-compact at 37g, with all isolation circuitry on-board"
documents:
  - { title: "601-0057-000 Rev C: Taurus AE ICD", type: "PDF" }
  - { title: "Taurus AE Mechanical Model", type: "STEP" }
  - { title: "Taurus AE Product Brochure", type: "PDF" }
---

The Taurus AE (Actuator Edition) brings Allocortech's full FOC/SVPWM motor control to the medium-power actuator class, delivering isolated multi-protocol communication and precise torque control in a 37-gram package.

Where conventional ESCs rely on simplistic 6-step commutation and single PWM inputs, the Taurus AE implements the same current-loop architecture as the flagship Taurus 400, scaled for 12S systems. The result: dramatically lower torque ripple, reduced acoustic noise, and real-time telemetry over CAN 2.0 or RS-485 without additional hardware.

The AE's dual analog inputs accept temperature probes or external sensors, turning each controller node into an intelligent telemetry point across the vehicle harness.
