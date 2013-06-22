use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006000
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
API
Florian
Kitover
MyStr
Napiorkowski
Pearcey
Perlop
PositiveInt
Ragwitz
Rolsky
Sedlacek
StrOrArrayRef
TODO
TypeAndSubExporter
autarch
caelum
coercions
documention
gotchas
hdp
inline
instantiation
isa
jnapiorkowski
libs
namespaces
organise
parameterize
parameterized
phaylon
rafl
subclasses
subtype
subtypes
subtyping
typeconstraint
Robert
rs
Dave
Graham
Knop
haarg
Hans
Dieter
Jesse
Luehrs
doy
John
jjnapiork
Justin
Hunter
justin
Karen
Etheridge
ether
Kent
Fredric
kentfredric
Matt
Trout
mst
Paul
Fenwick
pjf
Rafael
rkitover
Tomas
Doran
t0m
bobtfish
matthewt
lib
MooseX
Types
Util
CheckedUtilExports
Combine
Moose
Base
Wrapper
UndefinedType
TypeDecorator
