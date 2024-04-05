conda create -n viewdiff python=3.10 -y
conda activate viewdiff
pip install -r requirements.txt

conda install -c fvcore -c iopath -c conda-forge fvcore iopath -y
pip install "git+https://github.com/facebookresearch/pytorch3d.git@stable"

pip install --upgrade triton==2.1.0