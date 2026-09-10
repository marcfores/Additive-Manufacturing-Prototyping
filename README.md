# Additive Manufacturing & Rapid Prototyping

This repository serves as a portfolio of 3D modeling and additive manufacturing projects, focusing on Design for Additive Manufacturing (DfAM) principles. 

The projects demonstrate a complete workflow from conceptual CAD design to advanced slicer optimization for rapid prototyping. These skills are highly transferable to hardware prototyping in fields like immersive media and acoustic enclosure design.

## Core Competencies & Methodologies

*   **Procedural CAD Modeling (OpenSCAD):** 
    *   Designed 3D geometries exclusively through code using mathematical primitives (`cube`, `cylinder`, `sphere`) and Boolean operations (`union`, `difference`, `intersection`). 
    *   Demonstrates strong spatial logic and algorithmic design capabilities without relying on visual GUI tools.
*   **Parametric Design (OnShape):** 
    *   Developed complex geometric structures (e.g., a modular planter) using advanced operations like sketching, lofts, parallel plane projections, and shell hollowing.
*   **Print Optimization & Slicing (Bambu Studio):**
    *   **Time & Material Efficiency:** Implemented strategies to reduce print times and material usage without compromising structural integrity.
    *   **Technical Parameters:** Configured specific slicing settings for the Bambu Lab P1S, including adaptive cubic infill (5%-10%), 0.2mm layer heights, adaptive rectilinear surface patterns, and support structure minimization.
    *   **Material Selection:** Experience working with specialized filaments like Bambu PLA Matte to achieve specific aesthetic and functional surface finishes.

## Repository Structure
*   `/cad_models`: Source files for procedural models (`.scad`).
*   `/slicing_profiles`: Bambu Studio project files and exported `.gcode` ready for manufacturing.
*   `/docs`: Technical notes detailing slicing strategies, layer configurations, and print time analyses.
