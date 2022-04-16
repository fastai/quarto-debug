install:
	python -m pip install git+https://github.com/fastai/nbprocess.git@master

serve:
	cd nbs && quarto preview
