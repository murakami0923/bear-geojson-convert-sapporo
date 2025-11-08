# ヒグマ出没データのCSVデータをもとに、geojson形式に変換するノートブック
## データ出典

[札幌市オープンデータ「熊の出没情報」](https://ckan.pf-sapporo.jp/dataset/sapporo_bear_appearance)

当該データは [クリエイティブ・コモンズ 表示 4.0 国際ライセンス（CC BY 4.0）](https://creativecommons.org/licenses/by/4.0/deed.ja) の下で提供されています。

© 札幌市, CC BY 4.0

## properties項目定義

CSVの内容から、propertiesに以下を設定します。
- id: 年と連番をハイフンつなぎ
- datetime: 日付と時刻から YYYY-MM-DD hh:mm 書式の文字列。ただし、時刻が「不明」の場合は YYYY-MM-DD のみ
- year: 日付の年
- month: 日付の月
- hour: 時刻から。ただし、時刻が入っていない場合は空欄
- award: 区
- location: 出没場所
- status: 状況
- icon: アイコンファイル名