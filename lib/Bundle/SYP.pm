package Bundle::SYP;
# ABSTRACT: SYP's cozy environment

use strict;
use utf8;
use warnings 'all';
# VERSION

1;

=head1 SYNOPSIS

 # Debian >= 5.0; Perl >= 5.14
 sudo apt-get install curl gcc git-core libssl-dev libcurl4-gnutls-dev libdb-dev libexpat-dev libncurses-dev libreadline-dev libxml2-dev

 perl -MCPAN -e 'install Bundle::SYP'

=head1 CONTENTS

Module::Install

XML::LibXML

YAML

Term::ANSIColor

Object::ID

AnyEvent::Net::Curl::Queued

App::cpanoutdated

App::p

App::pmodinfo

Bash::Completion::Plugins::cpanm

Bash::Completion::Plugins::perlbrew

DBIx::Class::Schema::Loader

DB_File

Daemon::Generic

Data::Float

Data::Printer::Filter::JSON

Data::Printer::Filter::URI

DateTime::Format::ISO8601

DateTime::Format::Strptime

Devel::NYTProf

Devel::REPL

Devel::REPL::Plugin::DataPrinter

Devel::Trace

Digest::SHA1

Dist::Zilla::App::Command::cover

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

File::Rename

FindBin::libs

Geo::DNA

Geo::Distance

Geo::GoogleEarth::Pluggable

HTML::AsText::Fix

HTML::Linear

HTML::TreeBuilder::LibXML

Imager

Lingua::PT::Nums2Ords

Log::Log4perl

LWP::Protocol::Net::Curl

LWP::Protocol::https

Mojolicious

MongoDB

Mouse

Net::Whois::Raw

Number::Format

Parallel::ForkManager

Perl::Critic

Pod::Elemental::Transformer::List

Pod::Weaver::Plugin::Encoding

Roman

Statistics::Descriptive

String::Similarity

String::Trigram

Text::CSV

Text::Fingerprint

Text::TabularDisplay

Throwable

Tie::Handle::CSV

URI::Escape

URI::QueryParam

URI::sftp

Unicode::CaseFold

Unicode::CheckUTF8

Web::Scraper

WWW::Mechanize

XML::Rabbit

XML::SAX::ExpatXS

forks

lexicals

=head1 CAVEATS

B<I know> there's a C<Task::> way of doing it, and I could also play around with C<[Prereqs]> section of my F<dist.ini>, and that using L<Dist::Zilla> to make a C<Bundle::> is an overkill.

But I simply like to stick with the idea that the first three modules (L<YAML>, L<Term::ANSIColor>, L<Object::ID>) will be installed B<before> the rest, disregarding the alphabetical order.

=cut
