#!/usr/bin/perl
package Bundle::SYP;
# ABSTRACT: SYP's cozy environment

use strict;
use utf8;
use warnings 'all';
# VERSION

1;

=head1 SYNOPSIS

 # Ubuntu Server 10.04.2 LTS
 apt-get install curl gcc git-core libcurl4-gnutls-dev libexpat-dev libncurses-dev libreadline-dev

 perl -MCPAN -e 'install Bundle::SYP'

=head1 CONTENTS

YAML

Term::ANSIColor

Object::ID

AnyEvent

App::Ack

App::cpanminus

App::cpanoutdated

App::pmodinfo

Bash::Completion::Plugins::cpanm

Bash::Completion::Plugins::perlbrew

Config::General

DB_File

Daemon::Generic

Data::Printer

DateTime::Format::Strptime

Devel::NYTProf

Devel::REPL

Devel::REPL::Plugin::DataPrinter

Digest::MD5

Digest::SHA

Digest::SHA1

Dist::Zilla

Dist::Zilla::Plugin::CopyFilesFromBuild

Dist::Zilla::Plugin::Git::NextVersion

Dist::Zilla::Plugin::MetaResourcesFromGit

Dist::Zilla::Plugin::MinimumPerl

Dist::Zilla::Plugin::OurPkgVersion

Dist::Zilla::Plugin::PodWeaver

Dist::Zilla::Plugin::ReadmeAnyFromPod

Dist::Zilla::PluginBundle::Git

Dist::Zilla::PluginBundle::TestingMania

EV

File::ShareDir

File::Slurp

Geo::Distance

Geo::GoogleEarth::Pluggable

HTML::TreeBuilder::XPath

JSON::Any

JSON::XS

List::MoreUtils

Log::Log4perl

LWP::Simple

Memoize

Mojolicious

Moose

Number::Format

Perl::Critic

Perl::Tags

Perl::Tidy

Pod::Elemental

Pod::Simple

Pod::Weaver::Plugin::Encoding

Regexp::Common

Storable

String::Similarity

String::Trigram

Term::ReadLine::Gnu

Text::CSV

Text::CSV_XS

Text::Unidecode

Tie::Handle::CSV

Tie::IxHash

URI::Escape

URI::QueryParam

URI::sftp

Unicode::CheckUTF8

WWW::Curl

XML::SAX::ExpatXS

common::sense

lexicals

=head1 CAVEATS

B<I know> there's a C<Task::> way of doing it, and I could also play around with C<[Prereqs]> section of my F<dist.ini>, and that using L<Dist::Zilla> to make a C<Bundle::> is an overkill.

But I simply like to stick with the idea that the first three modules (L<YAML>, L<Term::ANSIColor>, L<Object::ID>) will be installed B<before> the rest, disregarding the alphabetical order.

=cut
