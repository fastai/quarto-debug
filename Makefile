install:
	python -m pip install git+https://github.com/fastai/nbprocess.git@fm

serve:
	cd nbs && quarto preview