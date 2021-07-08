# S-A Archetypal Axis

Code to generate Figure 2A-D in the review article "Neurodevelopment of the association cortices: Patterns, mechanisms, and implications for psychopathology", Sydnor et al., 2021, Neuron

*CODE*

**brainmaps.Rmd**: code to visualize brain maps for the 10 cortical features (Figure 2B), the archetypal S-A axis (Figure 2A), and S-A axis rank variability (Box 1 Figure), and to compute and visualize sensorimotor and association tertile z-scores (Figure 2D)

**spintests.Rms**: code to generate a Spearman's rank correlation matrix for the 10 cortical features, and to quantify correlation significance using a parcel-based spatial permutation spin test (*p*spin) (Figure 2C)

*DATA* 

**brainmaps_glasser.csv**: macrostructural, microstructural, functional, metabolic, transcriptomic, and evolutionary cortical features, averaged in left hemisphere Glasser parcels (10 fundamental cortical features displayed in Figure 2B)

**glasser_regions.csv**: list of left hemisphere Glasser parcel names

**Sensorimotor_Association_Axis_AverageRanks.csv**: each parcel's average ranking (raw mean) and final ranking (re-ranked average rank). Average rankings were obtained by averaging individual parcel rankings across the 10 cortical features. Average rankings were re-ranked from 1-180 to derive the archetypal S-A axis (displayed in Figure 2A)


