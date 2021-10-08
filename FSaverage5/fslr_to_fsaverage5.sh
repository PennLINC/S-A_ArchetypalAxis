workbench="/Users/valeriesydnor/Software/workbench/bin_macosx64"

#Extract left cortex and right cortex data from the fslr cifti (generate hemisphere .func.gii files)

${workbench}/wb_command -cifti-separate ../FSLRVertex/SensorimotorAssociation_Axis.dscalar.nii COLUMN -metric CORTEX_LEFT ../FSLRVertex/SensorimotorAssociation_Axis_LH.fslr32k.func.gii 
${workbench}/wb_command -cifti-separate ../FSLRVertex/SensorimotorAssociation_Axis.dscalar.nii COLUMN -metric CORTEX_RIGHT ../FSLRVertex/SensorimotorAssociation_Axis_RH.fslr32k.func.gii

#Resample S-A axis from fslr mesh to fsaverage5 mesh

${workbench}/wb_command -metric-resample ../FSLRVertex/SensorimotorAssociation_Axis_LH.fslr32k.func.gii ../FSLRVertex/fs_LR-deformed_to-fsaverage.L.sphere.32k_fs_LR.surf.gii ./fsaverage5_std_sphere.L.10k_fsavg_L.surf.gii ADAP_BARY_AREA SensorimotorAssociation_Axis_LH.fsaverage5.func.gii -area-metrics ../FSLRVertex/fs_LR.L.midthickness_va_avg.32k_fs_LR.shape.gii ./fsaverage5.L.midthickness_va_avg.10k_fsavg_L.shape.gii

${workbench}/wb_command -metric-resample ../FSLRVertex/SensorimotorAssociation_Axis_RH.fslr32k.func.gii ../FSLRVertex/fs_LR-deformed_to-fsaverage.R.sphere.32k_fs_LR.surf.gii ./fsaverage5_std_sphere.R.10k_fsavg_R.surf.gii ADAP_BARY_AREA SensorimotorAssociation_Axis_RH.fsaverage5.func.gii -area-metrics ../FSLRVertex/fs_LR.R.midthickness_va_avg.32k_fs_LR.shape.gii ./fsaverage5.R.midthickness_va_avg.10k_fsavg_R.shape.gii

