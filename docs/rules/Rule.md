# 命名規則

## 目的

一貫性のある命名規則を通して作成の効率性を挙げるため。
上記の目的を満たすため、一般的なルールと逸脱するケースがでてくると思われる。

## ルール

- [リファレンス](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands)

- バッチの名前とコマンド名を同じにしない。

  - コマンドではなく、バッチファイルを認識するため。

- コマンドと変数名には大文字、小文字の区別がつかない。
- ファイルの頭に`@echo off`を記載する。
- `rem`でファイル名、説明を記載する。
