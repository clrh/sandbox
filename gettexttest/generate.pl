use Locale::gettext;
use POSIX;

setlocale(LC_MESSAGES, "fr_FR");

textdomain("messages");
print gettext("CODE1"), "\n";
print gettext("CODE2"), "\n";
