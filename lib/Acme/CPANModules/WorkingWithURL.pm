package Acme::CPANModules::WorkingWithURL;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Parsing**

<pm:URI>, the venerable module.

<pm:URI::Info> extracts things from URL.

For specific CPAN-related URLs, there are <pm:CPAN::Info::FromURL>,
<pm:CPAN::Release::FromURL>, <pm:CPAN::Author::FromURL>,
<pm:CPAN::Dist::FromURL>, <pm:CPAN::Module::FromURL>.

<pm:HTML::LinkExtor> extracts links from HTML document.


**Matching with regex**

<pm:Regexp::Common::URI>, <pm:Regexp::Pattern::URI>


** CLIs

<pm:App::grep::url> (contains CLI <prog:grep-url>) greps URLs in lines of text.

_

our $LIST = {
    summary => 'Working with URL',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
