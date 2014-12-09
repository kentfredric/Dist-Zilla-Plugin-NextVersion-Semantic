package Dist::Zilla::Role::YANICK::PreviousVersionProvider;
BEGIN {
  $Dist::Zilla::Role::YANICK::PreviousVersionProvider::AUTHORITY = 'cpan:YANICK';
}
#ABSTRACT: provides the distribution's previously released version
$Dist::Zilla::Role::YANICK::PreviousVersionProvider::VERSION = '0.2.2';

use strict;
use warnings;

use Moose::Role;

requires 'provide_previous_version';


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Dist::Zilla::Role::YANICK::PreviousVersionProvider - provides the distribution's previously released version

=head1 VERSION

version 0.2.2

=head1 DESCRIPTION

Role for L<Dist::Zilla::Plugin> classes that return
the previously released version.

The namespace contains I<YANICK> simply because I didn't want
to encroach on the official namespace without asking permission.
If allowed, this role will migrate to
I<Dist::Zilla::Role::PreviousVersionProvider>.

=head1 METHODS REQUIRED BY THE ROLE

=head2 provide_previous_version

Returns the previously released version

=head1 AUTHOR

Yanick Champoux <yanick@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Yanick Champoux.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
