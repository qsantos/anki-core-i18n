
statistics-due-date = 期日

statistics-due-count = 期日
statistics-cards-per-min = カード {$cards-per-minute} 枚/分
statistics-average-answer-time = {$average-seconds} 秒 ({ statistics-cards-per-min })
statistics-in-time-span-seconds = {$amount}秒
statistics-in-time-span-minutes = {$amount}分
statistics-in-time-span-hours = {$amount}時間後
statistics-in-time-span-days = {$amount}日後
statistics-in-time-span-months = {$amount}か月後
statistics-in-time-span-years = {$amount}年後
statistics-studied-today = 今日は{ statistics-cards }を{ $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  }で学習しています ({ $secs-per-card }秒/枚)
statistics-cards = {$cards}枚のカード
statistics-reviews = {$reviews} 枚の復習カード
