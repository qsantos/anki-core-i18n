importing-failed-debug-info = インポートに失敗しました。デバッグ情報:
importing-aborted = 中断: { $val }
importing-added-duplicate-with-first-field = 最初のフィールドが重複したノートを追加しました: { $val }
importing-allow-html-in-fields = フィールド内でHTMLを使う
importing-anki-files-are-from-a-very = .ankiファイルはAnkiのとても古いバージョンのものです。それらのファイルは、Ankiのウェブサイトより入手可能なAnki 2.0を使用してインポートすることができます。
importing-anki2-files-are-not-directly-importable = .anki2ファイルを直接インポートすることはできません。代わりに受信した.apkgまたは.zipファイルをインポートしてください。
importing-appeared-twice-in-file = { $val } は二回ファイルに出てきました
importing-by-default-anki-will-detect-the =
    既定では、Ankiはフィールドを区切るタブやカンマなどの文字を識別します。
    もしフィールドを区切る文字をAnkiがうまく識別できない場合は、ここにその区切り文字を入力してください。
    タブ区切りを使用する場合は \t と入力してください。
importing-change = 変更
importing-colon = コロン ( : )
importing-comma = コンマ ( , )
importing-empty-first-field = 最初のフィールドが空白：{ $val }
importing-field-separator = フィールド区切り文字
importing-field-mapping = フィールドの割り当て
importing-field-of-file-is = ファイルの<b>{ $val }</b>番目のフィールドは：
importing-fields-separated-by = フィールドの区切り: { $val }
importing-file-must-contain-field-column = ファイルには、ノートのフィールドに割り当てることができる列が少なくとも1つ含まれている必要があります。
importing-file-version-unknown-trying-import-anyway = 不明のファイルバージョンですが、インポートを試みています。
importing-first-field-matched = 最初のフィールドが一致しました: { $val }
importing-identical = 同一
importing-ignore-field = フィールドを無視する
importing-ignore-lines-where-first-field-matches = 最初のフィールドが既存のノートと一致する行は無視する
importing-ignored = <無視する>
importing-import-even-if-existing-note-has = 最初のフィールドが既存のノートと同じであっても読み込む
importing-import-options = インポートのオプション
importing-importing-complete = インポートが完了しました。
importing-invalid-file-please-restore-from-backup = ファイルが壊れています。バックアップから復元してください。
importing-map-to = { $val } に割り当てる
importing-map-to-tags = タグに割り当てる
importing-mapped-to = <b>{ $val }</b> に割り当てる
importing-mapped-to-tags = <b>タグ</b> に割り当てる
# the action of combining two existing notetypes to create a new one
importing-merge-notetypes = ノートタイプを統合
importing-merge-notetypes-help =
    このオプションがオンの場合、インポート先またはインポート元のノートタイプのスキーマが変更（※）されていれば、Ankiは両バージョンをそれぞれ保持するのではなく、統合します。
    
    ※ ノートタイプのスキーマの変更とは、フィールドまたはカードタイプの追加・削除・並べ替え、またはソートフィールドの変更のことです。該当しない変更の例：既存のカードタイプのテンプレートの内容の変更
    
    注意：ノートタイプの統合を行った場合、次回の同期で一方向の同期が必要となります。また、既存のノートが変更済みとしてマークされる可能性があります。
importing-mnemosyne-20-deck-db = Mnemosyne 2.0 デッキ (*.db)
importing-multicharacter-separators-are-not-supported-please = 複数文字のデリミタを使用することができません。１文字のみ入力してください。
importing-notes-added-from-file = ファイルから追加したノート: { $val }枚
importing-notes-found-in-file = ファイル内にあるノート: { $val }枚
importing-notes-skipped-as-theyre-already-in = すでにコレクション内に最新版が存在するためスキップされたノート: { $val }枚
importing-notes-updated-as-file-had-newer = ファイル内に最新版が存在するためアップデートされたノート: { $val }枚
importing-include-reviews = 学習履歴を含める
importing-include-reviews-help = オンにすると、このデッキに（デッキ作成者の）以前の学習履歴が含まれている場合、その履歴もインポートします。オフにすると、すべてのカードを新規カードとしてインポートします。
importing-packaged-anki-deckcollection-apkg-colpkg-zip = パッケージ化されたAnkiデッキ／コレクション（*.apkg *.colpkg *.zip）
importing-pauker-18-lesson-paugz = Pauker 1.8 レッスン (*.pau.gz)
# the '|' character
importing-pipe = パイプ ( | )
importing-rows-had-num1d-fields-expected-num2d = 「{ $row }」には { $found } 個のフィールドがありました。予想では { $expected } 個でした。
importing-selected-file-was-not-in-utf8 = 選択したファイルは UTF-8 形式ではありません。マニュアルのインポート (Importing) に関する項目をご覧ください。
importing-semicolon = セミコロン ( ; )
importing-skipped = 除外
importing-supermemo-xml-export-xml = Supermemo 用の XML 形式 (*.xml)
importing-tab = タブ
importing-tag-modified-notes = 更新されたノートに付けるタグ：
importing-text-separated-by-tabs-or-semicolons = テキスト(タブ区切りまたはセミコロン区切り) (*)
importing-the-first-field-of-the-note = ノートタイプの最初のフィールドは割り当てなくてはなりません。
importing-the-provided-file-is-not-a = 指定したファイルは正当な .apkg ファイルではありません。
importing-this-file-does-not-appear-to = このファイルは、正当な .apkg ファイルではないようです。このエラーが AnkiWeb からダウンロードしたファイルで発生した場合、ダウンロードが失敗した可能性があります。再度ダウンロードしても、この問題が続くようであれば、別のブラウザからもう一度実行してください。
importing-this-will-delete-your-existing-collection = この処理は、既存のコレクションを削除し、今からインポートするファイルのデータに置き換えます。本当に実行しますか？
importing-unable-to-import-from-a-readonly = 読み取り専用ファイルはインポートできません。
importing-unknown-file-format = ファイルの種類が不明。
importing-update-existing-notes-when-first-field = 最初のフィールドが一致した場合、既存のノートを更新する
importing-updated = 更新
importing-update-if-newer = 既存のものより新しい場合
importing-update-always = 常に
importing-update-never = 更新しない
importing-update-notes = ノートを更新
importing-update-notes-help = どういう場合にコレクション内の既存のノートを、それとマッチしたノートで更新するか、を設定します。デフォルト（`既存のものより新しい場合`）では、マッチしたノートの方を最近変更している場合にのみ、既存のノートを更新します。
importing-update-notetypes-help =
    どういう場合にコレクション内の既存のノートタイプを更新するか、を設定します。デフォルト（`既存のものより新しい場合`）では、マッチしたノートタイプの方を最近変更している場合にのみ、既存のノートタイプを更新します。
    
    カードタイプのテンプレート内のテキストまたはスタイルの変更は常にインポートできますが、ノートタイプのスキーマの変更（例. フィールドの数や順序の変更）には、'{ importing-merge-notetypes }'オプションもオンにする必要があります。
importing-note-added =
    { $count ->
       *[other] { $count } 個のノートを追加しました。
    }
importing-note-imported =
    { $count ->
       *[other] { $count } 個のノートをインポートしました。
    }
importing-note-unchanged =
    { $count ->
       *[other] { $count } 個のノートを変更しませんでした
    }
importing-note-updated =
    { $count ->
       *[other] { $count } 個のノートを更新しました。
    }
importing-processed-media-file =
    { $count ->
       *[other] { $count }個のメディアファイルをインポートしました
    }
importing-importing-file = ファイルをインポート中...
importing-extracting = データを摘出中...
importing-gathering = データを収集中...
importing-failed-to-import-media-file = メディアファイルのインポートに失敗しました: { $debugInfo }
importing-processed-notes =
    { $count ->
       *[other] { $count }個のノートを追加しています...
    }
importing-existing-notes = 既存のノート
# "Existing notes: Update" (verb)
importing-update = 更新
importing-tag-all-notes = すべてのノートにタグ
importing-file = ファイル
importing-cards-added =
    { $count ->
        [one] { $count }枚のノートを追加しました。
       *[other] { $count }枚のノートを追加しました。
    }
importing-file-empty = 選択したファイルが空です。
importing-notes-added =
    { $count ->
       *[other] 個のノートを新規ノートとしてインポートしました。
    }
importing-notes-updated =
    { $count ->
       *[other] 個のノートを使用して既存のノートを更新しました。
    }
importing-existing-notes-skipped =
    { $count ->
       *[other] 個のノートは、すでにコレクション内に存在します。
    }
importing-conflicting-notes-skipped2 =
    { $count ->
       *[other] 個のノートはインポートしませんでした。（ノートタイプが変更されており、かつ、'{ importing-merge-notetypes }'のオプションがオフになっているため）
    }
importing-no-notes-in-file = ノートがファイル内で見つかりませんでした。
importing-notes-found-in-file2 =
    { $notes ->
       *[other] 個のノート
    }がファイル内で見つかりました。内訳は下記の通りです:
importing-show = 表示
importing-details = 詳細
importing-status = 状態
importing-added-new-note = 新規ノートとして追加しました
importing-field-separator-help =
    テキストファイル内のフィールドを区切っている文字。プレビューを使用して、フィールドが正しく区切られているかどうかを確認できます。
    
    この文字自体をフィールド内に表示したい場合、そのフィールドをCSVの一般的な書式に従って引用符で囲む必要があることに注意してください。LibreOfficeのような表計算ソフトは自動的にこれを行います。
importing-allow-html-in-fields-help =
    ファイルにHTMLの書式が含まれている場合は、このオプションをオンにしてください。
    
    例えば、ファイルに '&lt;br&gt;' という文字列が含まれている場合、このオプションをオンにすると、カード上ではその箇所を改行して表示します。オフにすると、その文字列 '&lt;br&gt;' をそのまま表示します。

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = コレクションをインポート中...
importing-unable-to-import-filename = { $filename }をインポートできません：このファイルのタイプはサポートされていません。
importing-notes-that-could-not-be-imported = ノートタイプが変更されたためインポートできなかったノート：{ $val }
