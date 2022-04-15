install:
	python -m pip install git+https://github.com/fastai/nbprocess.git@fm-output-file

serve:
	cd nbs && quarto preview
