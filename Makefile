init-pre-commit:
	wget https://github.com/pre-commit/pre-commit/releases/download/v2.20.0/pre-commit-2.20.0.pyz;
	python3 pre-commit-2.20.0.pyz install;
	python3 pre-commit-2.20.0.pyz autoupdate;
	python3 pre-commit-2.20.0.pyz run --all-files;
	rm pre-commit-2.20.0.pyz;
