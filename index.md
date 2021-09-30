# NEURODEVELOPMENT OF THE ASSOCIATION CORTICES

*The human brain undergoes a prolonged period of cortical development that spans multiple decades. During childhood and adolescence, cortical development progresses from lower-order, primary and unimodal cortices with sensory and motor functions to higher-order, transmodal association cortices subserving executive, socioemotional, and mentalizing functions. The spatiotemporal patterning of cortical maturation thus proceeds in a hierarchical manner, conforming to an evolutionarily rooted, sensorimotor-to-association axis of cortical organization. This developmental program has been characterized by data derived from multimodal human neuroimaging and is linked to the hierarchical unfolding of plasticity-related neurobiological events. Critically, this developmental program serves to enhance feature variation between lower-order and higher-order regions, thus endowing the brain’s association cortices with unique functional properties. However, accumulating evidence suggests that protracted plasticity within late-maturing association cortices, which represents a defining feature of the human developmental program, also confers risk for diverse developmental psychopathologies.*

### Current Project Status
Published in Neuron (2021) as **Neurodevelopment of the association cortices: Patterns, mechanisms, and implications for psychopathology**

### Publication DOI
**<https://doi.org/10.1016/j.neuron.2021.06.016>**

### Project Lead
Valerie J. Sydnor

### Faculty Lead
Theodore D. Satterthwaite

### Collaborators
Bart Larsen, Dani S. Bassett, Aaron Alexander-Bloch, Damien A. Fair, Conor Liston, Allyson P. Mackey, Michael P. Milham, Adam Pines, David R. Roalf, Jakob Seidlitz, Ting Xu, Armin Raznahan

### Github Repository
<https://github.com/PennLINC/S-A_ArchetypalAxis>

# THE SENSORIMOTOR-ASSOCIATION AXIS
The 10 cortical feature maps and the archetypal sensorimotor-association axis displayed in Figures 2B and 2A, respectively, of Sydnor et al., 2021, Neuron are available here in Glasser360 and Schaefer400 atlases.  
<br>
Raw data for the 10 cortical features can be found in the associated github repo in $atlas/brainmaps_$atlas.csv. 
<br>
Sensorimotor-Association axis rankings can be found in the associated github repo in $atlas/Sensorimotor_Association_Axis_AverageRanks.csv. 
<br>
Please cite this work if you use the S-A axis rankings provided in Sensorimotor_Association_Axis_AverageRanks.csv.

Below is a detailed description of all files in PennLINC's S-A_ArchetypalAxis repo:

*GLASSER360_MMP*
Includes code used to generate Figure 2A-D in Sydnor et al., 2021, Neuron.

* [brainmaps.Rmd](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Glasser360_MMP/brainmaps.Rmd): code to visualize brain maps for the 10 cortical features (Figure 2B), the archetypal S-A axis (Figure 2A), and S-A axis rank variability (Box 1 Figure), and to compute and visualize sensorimotor and association tertile z-scores (Figure 2D) 
* [spintests.Rmd](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Glasser360_MMP/spintests.Rmd): code to generate a Spearman's rank correlation matrix for the 10 cortical features, and to quantify correlation significance using a parcel-based spatial permutation spin test (*p*spin) (Figure 2C) 
* [brainmaps_glasser.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Glasser360_MMP/brainmaps_glasser.csv): macrostructural, microstructural, functional, metabolic, transcriptomic, and evolutionary cortical features, averaged in left hemisphere Glasser parcels (10 fundamental cortical features displayed in Figure 2B)
* [glasser_regions.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Glasser360_MMP/glasser_regions.csv): list of left hemisphere Glasser parcel names (rows correspond to rows in brainmaps_glasser.csv)
* [Sensorimotor_Association_Axis_AverageRanks.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Glasser360_MMP/Sensorimotor_Association_Axis_AverageRanks.csv): each parcel's average ranking (raw mean) and final ranking (re-ranked average rank). Average rankings were obtained by averaging individual parcel rankings across the 10 cortical features. Average rankings were re-ranked from 1-180 to derive the archetypal S-A axis (displayed in Figure 2A)


*SCHAEFER400_17NETWORK* 
Includes code to generate all brain maps in the Schaefer400 atlas.

* [brainmaps.Rmd](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Schaefer400_17Network/brainmaps.Rmd): code to extract measures for the 10 cortical features and compute S-A axis rankings 
* [brainmaps_schaefer.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Schaefer400_17Network/brainmaps_schaefer.csv): macrostructural, microstructural, functional, metabolic, transcriptomic, and evolutionary cortical features, averaged in Schaefer400 parcels. Note, here Externopyramidization is replaced by BigBrainWarp histological gradient (Hist-G2)
* [schaefer400_regions.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Schaefer400_17Network/schaefer400_regions.csv): list of Schaefer400 17 network parcel names (rows correspond to rows in brainmaps_schaefer.csv)
* [Sensorimotor_Association_Axis_AverageRanks.csv](https://github.com/PennLINC/S-A_ArchetypalAxis/blob/main/Schaefer400_17Network/Sensorimotor_Association_Axis_AverageRanks.csv): The S-A axis in Schaefer400. Average rankings and final rankings are provided for the whole brain (ranked 1-400) and for left and right hemispheres individually (ranked 1-200)
