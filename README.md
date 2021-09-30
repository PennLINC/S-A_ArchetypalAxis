# The Archetypal Sensorimotor-Association Axis

**The archetypal sensorimotor-association (S-A) axis from "Neurodevelopment of the association cortices: Patterns, mechanisms, and implications for psychopathology", Sydnor et al., 2021, Neuron https://doi.org/10.1016/j.neuron.2021.06.016 is provided in Glasser360 and Schaefer400 atlases. Please cite this work if you use the S-A axis rankings provided in Sensorimotor_Association_Axis_AverageRanks.csv.**

- Raw data for the 10 cortical features can be found in $atlas/brainmaps_$atlas.csv 
- Sensorimotor-Association axis rankings can be found here in $atlas/Sensorimotor_Association_Axis_AverageRanks.csv

A more detailed description of the files is provided below:


*GLASSER360_MMP* \
Includes code used to generate Figure 2A-D in Sydnor et al., 2021, Neuron.

* **brainmaps.Rmd**: code to visualize brain maps for the 10 cortical features (Figure 2B), the archetypal S-A axis (Figure 2A), and S-A axis rank variability (Box 1 Figure), and to compute and visualize sensorimotor and association tertile z-scores (Figure 2D) \
[brainmaps.html markdown](https://rawcdn.githack.com/PennLINC/S-A_ArchetypalAxis/c3c83963a467f0d9dfbc4e671ae4469475b387f6/brainmaps.html)
* **spintests.Rmd**: code to generate a Spearman's rank correlation matrix for the 10 cortical features, and to quantify correlation significance using a parcel-based spatial permutation spin test (*p*spin) (Figure 2C) \
[spintests.html markdown](https://rawcdn.githack.com/PennLINC/S-A_ArchetypalAxis/c3c83963a467f0d9dfbc4e671ae4469475b387f6/spintests.html)
* **brainmaps_glasser.csv**: macrostructural, microstructural, functional, metabolic, transcriptomic, and evolutionary cortical features, averaged in left hemisphere Glasser parcels (10 fundamental cortical features displayed in Figure 2B)
* **glasser_regions.csv**: list of left hemisphere Glasser parcel names (rows correspond to rows in brainmaps_glasser.csv)
* **Sensorimotor_Association_Axis_AverageRanks.csv**: each parcel's average ranking (raw mean) and final ranking (re-ranked average rank). Average rankings were obtained by averaging individual parcel rankings across the 10 cortical features. Average rankings were re-ranked from 1-180 to derive the archetypal S-A axis (displayed in Figure 2A)



*SCHAEFER400_17NETWORK* 
* **brainmaps.Rmd**: code to extract measures for the 10 cortical features and compute S-A axis rankings 
* **brainmaps_schaefer.csv**: macrostructural, microstructural, functional, metabolic, transcriptomic, and evolutionary cortical features, averaged in Schaefer400 parcels. Note, here Externopyramidization is replaced by BigBrainWarp histological gradient (Hist-G2).
* **schaefer400_regions.csv**: list of Schaefer400 17 network parcel names (rows correspond to rows in brainmaps_schaefer.csv)
* **Sensorimotor_Association_Axis_AverageRanks.csv**: The S-A axis in Schaefer400. Average rankings and final rankings are provided for the whole brain (ranked 1-400) and for left and right hemispheres individually (ranked 1-200)


