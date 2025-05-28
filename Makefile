# Some optional linting

YAMLLINT=@if which yamllint > /dev/null; then yamllint .; fi
ANSIBLELINT=@if which ansible-lint > /dev/null; then ansible-lint -q .; fi
GITLEAKS=@if which gitleaks > /dev/null; then gitleaks detect . ; fi

test:
	$(YAMLLINT)
	$(ANSIBLELINT)
	$(GITLEAKS)
