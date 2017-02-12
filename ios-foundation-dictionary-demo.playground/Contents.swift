//: Playground - noun: a place where people can play

import UIKit

/*
 空の辞書作成
 */
// 型推論利用（STVコーディング規約準拠）
var dictionary = [String: Int]()

// その他の空辞書作成方法（各PJのコーディングに合わせる）
let dic: [String: String] = [:]
let dic2 = Dictionary<String, String>()
let dic3: Dictionary<String, String> = [:]

/*
 値の編集
 */
// 追加
dictionary["key1"] = 100

// 値へのアクセス
let value = dictionary["key1"]
// 取り出される値の型はOptional<Value>型
print(value!)
// 存在しないkeyにアクセス →nil
print(dictionary["key"] as Any)

// 更新
dictionary["key1"] = 1

// 辞書リテラル
dictionary = ["key1": 1,
              "key2": 2,
              "key3": 3,
              "key4": 4,
              "key5": 5]
// 削除
dictionary["key1"] = nil
print(dictionary)

dictionary["key1"] = 1

/*
 key・valueの一覧を取り出す
 */
// keyの一覧取得
print(Array(dictionary.keys))

// valueの一覧取得
print(Array(dictionary.values))

// for in 文
for (key, value) in dictionary {
    print("key = \(key), value = \(value)")
}


/*
 主要メソッド
 */
// 削除
dictionary.removeValue(forKey: "key2")
print(dictionary)

// 更新
dictionary.updateValue(2, forKey: "key2")
print(dictionary)

// 辞書の登録数を表す整数値を返す
print(dictionary.count)

// 空チェック
if dictionary.isEmpty {
    print("空です")
} else {
    print("dictionary = \(dictionary)")
}
