### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    выкарыстоўваецца { $decks ->
        [one] { $decks } калодай
        [few] { $decks } калодамі
        [many] { $decks } калодамі
       *[other] { $decks } калод
    }
deck-config-default-name = Прадвызначаная
deck-config-title = Параметры калоды

## Daily limits section

deck-config-daily-limits = Дзённыя ліміты
deck-config-review-limit-tooltip =
    Максімальная колькасць картак на перагляд ў дзень,
    калі карткі гатовыя да перагляду.
deck-config-limit-new-bound-by-reviews =
    Ліміт пераглядаў уплывае на ліміт новых картак. Напрыклад, калі
    ваш ліміт пераглядаў зададзены на 200 і вас чакае 190 пераглядаў,
    будзе ўведзена максімум 10 новых картак. Калі ваш ліміт пераглядаў
    будзе дасягнуты, аніякія новыя карткі не будуць паказаны.
deck-config-tab-description =
    - `Набор налад`: Абмежаванне распаўсюджваецца на ўсе калоды, якія выкарыстоўваюць гэты набор налад.
    - `Гэта калода`: Абмежаванне, спецыфічнае для гэтай калоды.
    - `Толькі сёння`: Зрабіць часовую змену у абмежаванні гэтай калоды.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Набор налад
deck-config-deck-only = Гэта калода
deck-config-today-only = Толькі сёння

## New Cards section

deck-config-learning-steps = Крокі вывучэння
deck-config-new-insertion-order = Парадак устаўкі
deck-config-new-insertion-order-sequential = Паслядоўны (спачатку найстарэйшыя карткі)
deck-config-new-insertion-order-random = Выпадковы

## Lapses section

deck-config-relearning-steps = Крокі паўторнага вывучэння

## Burying section

deck-config-bury-title = Адкладванне
deck-config-bury-new-siblings = Адкладваць новыя сястрынскія
deck-config-bury-review-siblings = Адкладваць сястрынскія да перагляду
deck-config-bury-interday-learning-siblings = Адкладваць сястрынскія карткі на вывучэнні, на іншыя дні

## Ordering section

deck-config-ordering-title = Парадак паказвання
deck-config-new-gather-priority = Парадак збірання новых картак
deck-config-new-gather-priority-deck = Калода
deck-config-new-gather-priority-position-lowest-first = Па ўзрастанні пазіцыі
deck-config-new-gather-priority-position-highest-first = Па ўбыванні пазіцыі
deck-config-new-gather-priority-random-notes = Выпадковыя нататкі
deck-config-new-gather-priority-random-cards = Выпадковыя карткі
deck-config-new-card-sort-order = Парадак сартавання новых картак
deck-config-sort-order-card-template-then-random = Па шаблоне карткі, потым выпадковы
deck-config-sort-order-random-note-then-template = Выпадковая нататка, потым тып карткі
deck-config-sort-order-random = Выпадковы
deck-config-sort-order-template-then-gather = Па шаблоне каркі, потым па парадку збірання
deck-config-sort-order-gather = У парадку збірання
deck-config-new-review-priority = Парадак новых/пераглядаў
deck-config-new-review-priority-tooltip = Калі паказваць новыя карткі адносна картак да перагляду.
deck-config-interday-step-priority = Парадак вывучэння/пераглядаў між дзён
deck-config-review-mix-mix-with-reviews = Змешваць з пераглядамі
deck-config-review-mix-show-after-reviews = Паказваць пасля пераглядаў
deck-config-review-mix-show-before-reviews = Паказваць перад пераглядамі
deck-config-review-sort-order = Парадак сартавання пераглядаў
deck-config-sort-order-due-date-then-random = Па тэрміне, потым выпадковы
deck-config-sort-order-due-date-then-deck = Па тэрміне, потым па калодзе
deck-config-sort-order-deck-then-due-date = Па калодзе, потым па тэрміне
deck-config-sort-order-ascending-intervals = Па ўзрастанні інтэрвалаў
deck-config-sort-order-descending-intervals = Па ўбыванні інтэрвалаў
deck-config-sort-order-ascending-ease = Па ўзрастанні лёгкасці
deck-config-sort-order-descending-ease = Па ўбыванні лёгкасці
deck-config-sort-order-relative-overdueness = Адносная пратэрмінаванасць

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максімум секунд для адказу

## Audio section

deck-config-audio-title = Аўдыя
deck-config-disable-autoplay = Не прайграваць аўдыя аўтаматычна

## Advanced section

deck-config-advanced-title = Пашыраныя налады
deck-config-custom-scheduling = Уласны расклад
deck-config-custom-scheduling-tooltip = Уплывае на ўсю калекцыю. Выкарыстоўвайце на ўласную рызыку!

## Adding/renaming

deck-config-add-group = Дадаць набор налад
deck-config-name-prompt = Назва
deck-config-rename-group = Перайменаваць набор налад
deck-config-clone-group = Кланіраваць набор налад

## Removing

deck-config-remove-group = Выдаліць набор налад
deck-config-confirm-remove-name = Выдаліць { $name }?

## Other Buttons

deck-config-save-button = Захаваць
deck-config-save-to-all-subdecks = Захаваць ва ўсе падкалоды
deck-config-revert-button-tooltip = Аднавіць гэту наладу да прадвызначанага значэння

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Апрацоўка, як у Anki 2.1.41+

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Бацькоўская калода мае абмежаванне ў { $cards ->
        [one] { $cards } картку
        [few] { $cards } карткі
        [many] { $cards } картак
       *[other] { $cards } картак
    }, што перазапіша гэта абмежаванне.

## Selecting a deck

deck-config-which-deck = Якую калоду вы хочаце?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

