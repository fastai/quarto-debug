install:
	python -m pip install git+https://github.com/fastai/nbprocess.git@fm-2

serve:
	cd nbs && quarto preview