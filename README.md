# gACT10 on Dvorak

拡張ローマ字入力である[gACT10](http://hp.vector.co.jp/authors/VA002116/gact/gact10_doc.html)をDvorak配列の上に構築します

# 動機

公式で配布されているgACT10のローマ字テーブルはqwerty上に構築されているため、ショートカットなどがqwertyベースになってしまう。
Dvorakユーザとしてはショートカットなどの配置もDvorakを維持したい。

# インストール&設定

1. Google日本語入力をDvorakで利用可能にします
1. Google日本語入力のローマ字テーブルを[こちらで配布しているものを](/dist/gACT10-dvorak.txt)をインポートします

# 確認環境

- OS
  - macOS 12 Monterey
- キーボード
  - Macbook Pro(2021) JIS配列キーボード

# ローマ字テーブルの生成方法


``` shell
translate.sh < [gACT10.dat]
```

# 自動テストの実行

``` shell
(cd test && ./translate.test.sh)
```

