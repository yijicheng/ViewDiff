
blob=/mnt/blob3
# blob=/workspace/blob
export CO3DV2_DATASET_ROOT=${blob}/co3dv2

# python -m viewdiff.data.co3d.generate_blip2_captions --dataset-config.co3d_root ${CO3DV2_DATASET_ROOT} --output_file ${CO3DV2_DATASET_ROOT}/co3d_blip2_captions.json --dataset-config.category teddybear
# python -m viewdiff.data.co3d.generate_co3d_dreambooth_data --prompt_file ${CO3DV2_DATASET_ROOT}/co3d_blip2_captions.json --output_path ${CO3DV2_DATASET_ROOT}/dreambooth_prior_preservation_dataset
# python -m viewdiff.data.co3d.save_recentered_sequences --dataset-config.co3d_root ${CO3DV2_DATASET_ROOT} --dataset-config.category teddybear

bash viewdiff/scripts/train.sh ${CO3DV2_DATASET_ROOT} "stabilityai/stable-diffusion-2-1-base" ${blob}/3d-sgm-project/baselines/viewdiff teddybear