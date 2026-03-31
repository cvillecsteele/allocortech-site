---
title: "Electric Motors Should Make Torque, Not Noise: Why FOC + SVPWM Is the Only Acceptable Standard in 2025"
date: 2026-01-28
author: "Mike Blades, Business Development"
category: "Resources"
excerpt: "6-step commutation produces 12–18dB of excess acoustic noise, 18–30% torque ripple, and 5–8% lower system efficiency. The data from head-to-head testing at 2.2kW makes the case plainly."
---

Six-step commutation is a 1970s motor control technique. It works, in the same sense that a carbureted engine works, but you wouldn't put a carburetor in a vehicle meant to meet 2025 emission and noise standards.

Yet a significant fraction of eVTOL and UAS propulsion systems still use 6-step ESCs. The acoustic and efficiency penalties are real, measurable, and increasingly disqualifying as regulatory and customer requirements tighten.

Here's the data.

## Head-to-Head: 6-Step vs. Taurus FOC/SVPWM

*Measured at 16S, 2.2kW hover test:*

| Metric | 6-Step ESC | Taurus FOC/SVPWM | Improvement |
|--------|-----------|-----------------|-------------|
| Acoustic Noise @ 1m | 68–78 dB | 56–62 dB | −12 dB (50% quieter) |
| Torque Ripple | 18–30% | <2% | 15× smoother |
| System Efficiency | 88–92% | 96–98.5% | +5–8% range |
| Thermal Rise (2.2kW) | 85°C | 58°C | −27°C |
| EMI (DO-160) | 12 dB over limit | 18 dB under | Clean cert path |

The −12 dB acoustic improvement is not a rounding error. It's the difference between audible at 100 meters and not. In urban air mobility, that difference determines whether a route gets approved.

## What the Market Requires

| Market | Noise Limit | Consequence of Failure |
|--------|------------|------------------------|
| Urban Air Mobility | <65 dB @ 100m | Denied FAA/EASA Part 135 certification |
| Cargo Drones (night ops) | <60 dB ground level | Amazon Prime Air program rejection |
| Naval USVs | <55 dB @ 50m | US Navy acoustic-signature disqualification |
| Luxury Hydrofoils | Passenger comfort standard | Candela, Arc Boats rejection |

## Why FOC/SVPWM Solves This

Field Oriented Control with Space Vector Pulse Width Modulation achieves these results through continuous, smooth current control rather than discrete switching steps:

- **Clark & Park transforms** decouple torque-producing and flux-producing current components instantaneously
- **20kHz+ current loops** produce <1% ripple even at 98% duty cycle
- **Auto-tuning at boot** determines optimal controller gains for any motor in under 3 seconds, with no manual tuning required
- **Sensorless operation above 3% speed** eliminates fragile resolver or encoder dependencies
- **Open SDK** allows acoustic-shaping tables to be injected for propeller-specific noise signature optimization

The efficiency gains compound over a mission. At 96–98.5% motor controller efficiency versus 88–92%, a 60-minute endurance mission with FOC becomes a 65+ minute mission. Or the same mission with a lighter battery.

The case for 6-step commutation was cost and simplicity. At the price points Taurus controllers ship at, that case no longer holds.
