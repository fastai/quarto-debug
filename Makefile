install:
	python -m pip install git+https://github.com/fastai/nbprocess.git

serve:
	cd nbs && quarto preview
