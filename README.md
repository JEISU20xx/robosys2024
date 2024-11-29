# robosys2024
[![test](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml)

## このリポジトリについて
- 大学の講義(ロボットシステム学)で作成したものです。
- 対応する文字をモールス信号に変換するmorseコマンドを作成しました。

## クローン方法  
以下のコマンドでリポジトリをクローンしてください。
```
$ git clone https://github.com/JEISU20xx/robosys2024.git
```

## morseコマンド
### 概要
 - 入力された半角アルファベットと数字、特定の記号をモールス信号に変換します。
 - 大文字でも小文字でも変換されます。
 - 対応していない文字や記号、全角の文字、スペースは全て無視されます。
 - 各モールス信号の間にはスペースが挿入されます。

### 対応している文字や記号
|     |     |     |     |     |     |     |     |     |     |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
|A    |B    |C    |D    |E    |F    |G    |H    |I    |J    |
|K    |L    |M    |N    |O    |P    |Q    |R    |S    |T    |
|U    |V    |W    |X    |Y    |Z    |     |     |     |     |
|     |     |     |     |     |     |     |     |     |     |
|a    |b    |c    |d    |e    |f    |g    |h    |i    |j    |
|k    |l    |m    |n    |o    |p    |q    |r    |s    |t    |
|u    |v    |w    |x    |y    |z    |     |     |     |     |
|     |     |     |     |     |     |     |     |     |     |
|0    |1    |2    |3    |4    |5    |6    |7    |8    |9    |
|     |     |     |     |     |     |     |     |     |     |
|.    |,    |?    |-    |/    |@    |     |     |     |     |

### 実行方法
#### はじめに実行権限を付与してください
```
$ chmod +x morse
```
##### 方法1：実行して入力
```
$ ./morse
$ hello,world
```
##### 方法2：`echo`と`|(パイプ)`を使用する
```
$ echo "hello,world" | ./morse
```
### 実行例
```
$ ./morse
hello,world
・・・・ ・ ・ー・・ ・ー・・ ーーー ーー・・ーー ・ーー ーーー ・ー・ ・ー・・ ー・・ 
```
```
$ echo "SOS" | ./morse
・・・ ーーー ・・・ 
```

## 動作環境  
### 必要なソフトウェア
- Python
  - テスト済みバージョン3.7~3.12

### テスト環境
- Ubuntu 22.04 LTS

## ライセンス
- このリポジトリはBSD-3-Clauseライセンスの下で公開されています。
- 詳細は[LICENSE](https://github.com/JEISU20xx/robosys2024/blob/main/LICENSE)を確認してください。

## Copyright  
© 2024 Junya Wada
