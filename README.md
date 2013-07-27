disallow-focused-specs
======================

Tired of commit messages like "Remove @focus."? Consider adding this git hook
into your repository to setup git to warn you about committing focused specs or
cucumber scenarios.

Installation
------------

	% cd your-repository-root
	% curl -o .git/hooks/pre-commit https://raw.github.com/hron/disallow-focused-git-hook/master/disallow-focused-specs

That's it!

Now, when you will commit focused specs you will be warned with message like
this one:

	% git commit -m 'Recreate world.'
	test_spec.rb:8:  it "does something", :focus => true do
	It seems you left focused specs. You should remove focus tags.
