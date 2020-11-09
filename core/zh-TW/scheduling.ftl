## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒
scheduling-answer-button-time-minutes = { $amount }分
scheduling-answer-button-time-hours = { $amount }時
scheduling-answer-button-time-days = { $amount }天
scheduling-answer-button-time-months = { $amount }個月
scheduling-answer-button-time-years = { $amount }年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount }秒鐘
scheduling-time-span-minutes = { $amount }分鐘
scheduling-time-span-hours = { $amount }小時
scheduling-time-span-days = { $amount }天
scheduling-time-span-months = { $amount }個月
scheduling-time-span-years = { $amount }年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    下一張學習中的卡片將在 { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } 秒
               *[other] { $amount } 秒
            }
        [minutes]
            { $amount ->
                [one] { $amount } 分鐘
               *[other] { $amount } 分鐘
            }
       *[hours]
            { $amount ->
                [one] { $amount } 小時
               *[other] { $amount } 小時
            }
    }後準備就緒。
scheduling-learn-remaining =
    { $remaining ->
       *[other] { $remaining }張學習中的卡片將於今天到期。
    }
scheduling-congratulations-finished = 恭喜！您已完成本牌組當前的學習任務。
scheduling-today-review-limit-reached =
    今天的複習上限已經達到了，但還有卡片尚待複習。
    為達最佳記憶效果，可考慮在選項中增加每日複習上限。
scheduling-today-new-limit-reached = 牌組裡還有其他新的卡片，但您已達到今日上限。您可以在選項中增加上限，但請注意，如果您設定更多新卡片，那麼您短期複習量的負荷就會隨之增加。
scheduling-buried-cards-found = 一或多張卡片已被暫停，並將會在明天出現。如果您想要立即看到這些卡片，您可以{ $unburyThem }。
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = 取消暫停
scheduling-how-to-custom-study = 若您想要在常規排程外學習更多內容，請使用{ $customStudy }功能。
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = 自訂學習
