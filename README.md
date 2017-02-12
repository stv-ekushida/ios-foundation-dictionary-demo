# Dictionary

## 概要
Dictionaryは辞書を利用するためのクラスです。

## 関連クラス
NSDictionary、NSMutableDictionary

## 主要プロパティ

| プロパティ名 | 説明 | サンプル |
|-----------|------------|------------|
| count | 要素数を取得する | dictionary.count |
| isEmpty  | 辞書に要素があるかどうか判定する | dictionary.isEmpty |

## 主要メソッド

| メソッド名 | 説明 | サンプル |
|-----------|------------|------------|
| removeValue | 指定したキーに対応する値を辞書から削除する | dictionary.removeValue(forKey: "key") |
| updateValue | 配列したキーに対応する値を、新しく指定した値で置き換える | dictionary.updateValue("value", forKey: "key") |

## フレームワーク
Foundation.framework

## 開発環境
| Category | Version |
|:-----------:|:------------:|
| Swift | 3.0.2 |
| Xcode | 8.2.1 |
| iOS | 10.0~ |

## 参考
https://developer.apple.com/reference/swift/dictionary
