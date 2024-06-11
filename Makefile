# Some optional linting

YAMLLINT=@if which yamllint > /dev/null; then yamllint .; fi
ANSIBLELINT=@if which ansible-lint > /dev/null; then ansible-lint -q .; fi

test:
	$(YAMLLINT)
	$(ANSIBLELINT)
