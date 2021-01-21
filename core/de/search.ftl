## Errors shown when invalid search input is encountered.
## Text wrapped in `backticks` is literal search input, and should generally not to be altered.
## It's ok to change quotes however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = Ungültige Suche: { $reason }
search-misplaced-and = Es wurde ein `and` gefunden, das nicht zwischen zwei Suchbegriffen steht. Sie können nach dem Wort an sich suchen, indem Sie es mit Anführungszeichen umgeben: `"and"`.
search-misplaced-or = Es wurde ein `or` gefunden, das nicht zwischen zwei Suchbegriffen steht. Sie können nach dem Wort an sich suchen, indem Sie es mit Anführungszeichen umgeben: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = Es wurde eine Gruppe `(...)` gefunden, jedoch stand nichts zwischen den Klammern, nach dem hätte gesucht werden können. Sie können nach Klammern an sich suchen, indem Sie sie mit Anführungszeichen umgeben: `"()"`.
search-unopened-group = Es wurde eine schließende Klammer `)`,  zuvor jedoch keine öffnende Klammer `(` gefunden. Um nach dem Symbol `)` zu suchen, können Sie es mit Anführungszeichen umgeben oder einen umgekehrten Schrägstrich voranstellen: `")"` oder `\)`.
search-unclosed-group = Es wurde eine öffnende Klammer `(`,  zuvor jedoch keine schließende Klammer `)` gefunden. Um nach dem Symbol `(` zu suchen, können Sie es mit Anführungszeichen umgeben oder einen umgekehrten Schrägstrich voranstellen: `"("` oder `\(`.
search-empty-quote = Es wurde ein Paar Anführungszeichen `""` gefunden, jedoch stand nichts zwischen diesen, nach dem hätte gesucht werden können. Sie können nach Anführungszeichen suchen, indem Sie umgekehrte Schrägstriche voranstellen: `\"\"`.
search-unclosed-quote = Es wurde ein öffnendes Anführungszeichen `"` gefunden, jedoch kein zweites, um es zu schließen. Sie können nach dem Symbol `"` suchen, indem Sie einen umgekehrten Schrägstrich voranstellen: `\"`.
search-missing-key = Es wurde ein Doppelpunkt `:` gefunden, davor jedoch kein Schlüsselbegriff. Sie können nach dem Symbol `:` suchen, indem Sie einen umgekehrten Schrägstrich voranstellen: `\:`.
search-unknown-escape = Die Escape-Sequenz `{ $val }` ist nicht definiert. Sie können nach einem umgekehrten Schrägstrich `\` suchen, indem Sie einen weiteren voranstellen: `\\`.
search-invalid-argument = `{ $term }` wurde der ungültige Wert „`{ $argument }`“ übergeben.
search-invalid-flag = Auf `flag:` muss eine gültige Markierungsnummer folgen: `1` (rot), `2` (orange), `3` (grün), `4` (blau) oder `0` (keine Markierung).
search-invalid-prop-operator = Auf `prop:{ $val }` muss einer der folgenden Vergleichsoperatoren folgen: `=`, `!=`, `<`, `>`, `<=` oder `>=`.
search-invalid-other = Bitte auf Tippfehler prüfen.
search-invalid-number = In „`{ $context }`“ wurde eine Zahl erwartet, aber stattdessen „`{ $provided }`“ gefunden.
search-invalid-whole-number = In „`{ $context }`“ wurde eine ganze Zahl erwartet, aber stattdessen „`{ $provided }`“ gefunden.
search-invalid-positive-whole-number = In „`{ $context }`“ wurde eine positive ganze Zahl erwartet, aber stattdessen „`{ $provided }`“ gefunden.
search-invalid-negative-whole-number = In „`{ $context }`“ wurde eine ganze Zahl gleich oder kleiner 0 erwartet, aber stattdessen „`{ $provided }`“ gefunden.
search-invalid-answer-button = In „`{ $context }`“ wurde eine Antworttaste zwischen 1 und 4 erwartet, aber stattdessen „`{ $provided }`“ gefunden.

## Column labels in browse screen

search-note-modified = Inhalt geändert
search-card-modified = Lernfortschritt geändert

##

