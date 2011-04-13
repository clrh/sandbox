use Locale::gettext;
use POSIX;

setlocale(LC_MESSAGES, "fr_FR");

my $d = Locale::gettext->domain('messages');
$d->dir('/home/claire/_notes/notesgithub/sandbox/gettexttest/');
print $d->get("CODE1")."\n";
print $d->get("CODE2")."\n";
