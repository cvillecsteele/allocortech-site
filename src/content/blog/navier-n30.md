---
title: "Sailing into the Future: Allocortech's Dauphine Powers Navier's Record-Breaking N30 Hydrofoil Delivery"
date: 2026-01-28
author: "Mike Blades, Business Development"
category: "Client Impact"
excerpt: "October 2024: the N30 Pioneer Edition, delivering 100nm range, 38¢/nm efficiency, and 90% drag reduction via hydrofoiling, reached its first commercial customer. The Dauphine manages foil control, autodocking, and redundant comms in real time."
---

On a clear October morning at St. Francis Yacht Club in San Francisco Bay, Navier delivered the N30 Pioneer Edition to its first commercial customer. It was the first all-electric hydrofoiling boat built by a US manufacturer to reach a commercial customer's hands.

The N30 took 2.5 years from the N27 prototype to this delivery. That timeline, ambitious by any measure for a novel propulsion and control architecture, is partly explained by a supply chain and engineering partner that moved at startup pace.

## What the N30 Does

| Specification | Value |
|---------------|-------|
| Range | Up to 100nm at cruise |
| Hull speed (foiling) | 16 knots |
| Top speed | 30+ knots |
| Efficiency | 38¢/nm (vs. ~$4/nm for gasoline) |
| Drag reduction | 90% when foiling vs. displacement hull |
| Foil control rate | 50 updates per second |
| Price | ~$550,000+ |

The 100nm range figure is not a theoretical maximum; it's the range at cruise speed. It's also longer than any other electric boat in commercial production.

The autodocking system, which the Dauphine manages end-to-end, was not a planned feature for the early prototype. It became a program requirement as Navier's team recognized that a boat capable of this performance needed docking that matched its sophistication.

## What Dauphine Does on the N30

The Dauphine runs real-time state machines and protocol handlers across CAN-FD and Ethernet simultaneously:

- **Active foil control** at 50Hz, maintaining foil lift and vehicle stability at speed
- **Autodocking**: full autonomous approach and docking control
- **Joystick redundancy**: dual control path with automatic failover
- **Power distribution**: switched outputs with fault detection across four independent supply inputs
- **Network topology management**: hub-and-spoke routing between the distributed sensor and actuator nodes

The Dauphine deployed on the N30 is a MOTS variant of the Clio Series B architecture, with custom IP67 sealing, expanded power outputs, and marinized connectors. From SDK integration to delivered hardware: 8–12 weeks.

## The Market Context

The electric hydrofoil market is currently valued at $153M and projected to reach $493M by 2035, a 16.4% CAGR. The N30's 50+ unit backlog at $550K+ per unit establishes Navier as the credible commercial entrant in that market, and confirms that the performance requirements that drove the N30's design, including range, efficiency, and control sophistication, are what marine customers will pay for.

Dr. Kenny Jensen, Navier's Lead Flight Control Engineer, on the development: *"Using Allocortech's avionics hardware and accompanying software stack, we were able to get our prototype electric hydrofoil boat 'flying' in less time than I've ever seen a similarly complex project take flight."*
