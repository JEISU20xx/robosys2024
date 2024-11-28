# robosys2024
[![test](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml)

## このリポジトリについて
大学の講義(ロボットシステム学)で使用するリポジトリです。  
対応する文字をモールス信号に変換するmorseコマンドを作成しました。

## ダウンロード方法

1\. ターミナルで以下のコードを入力し、リポジトリをクローンしてください。
```
git clone https://github.com/JEISU20xx/robosys2024.git
```
2\. ディレクトリに移動してください。
```
cd robosys2024
```

## morseコマンド
### クイックスタート  
リポジトリをクローンし、ディレクトリに移動したら、以下のコードを入力してください。  
morseコマンドが実行され、`hello,world`がモールス信号に変換されます。
```
echo "hello,world" | python3 ./morse
```
### 概要
 - 入力された半角アルファベットと数字、特定の記号を、モールス信号に変換します。
 - 半角アルファベットは大文字でも小文字でも変換されます。
 - 対応していない文字や記号、空白は全て無視されます。

### 対応している文字や記号
|     |     |     |     |     |     |     |     |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
|a    |b    |c    |d    |e    |f    |g    |h    |
|i    |j    |k    |l    |m    |n    |o    |p    |
|q    |r    |s    |t    |u    |v    |w    |x    |
|y    |z    |     |     |     |     |     |     |
|     |     |     |     |     |     |     |     |
|0    |1    |2    |3    |4    |5    |6    |7    |
|8    |9    |     |     |     |     |     |     |
|     |     |     |     |     |     |     |     |
|.    |,    |?    |-    |/    |@    |     |     |

### 実行方法
#### 方法1：実行後に、文字を入力し、エンターキーを押す方法
```
python3 ./morse
hello,world
```
#### 方法2：実行権限付与したあとに実行する方法
1\. 実行権限を付与する
```
chmod +x morse
```
2\. 実行し、文字を入力後にエンターキーを押す
```
./morse
hello,world
```
#### 方法3：`echo`と`|(パイプ)`を使用する方法
```
echo "hello,world" | ./morse
```
### 実行例
```
python3 ./morse
hello,world
・・・・ ・ ・ー・・ ・ー・・ ーーー ーー・・ーー ・ーー ーーー ・ー・ ・ー・・ ー・・
```
```
echo "SOS" | ./morse
・・・ ーーー ・・・ 
```

## 動作環境
### 必要なソフトウェア
- Python
    - テスト済みバージョン3.7~3.12

### テスト環境
- Ubuntu 20.04.6 LTS

## Copyright
© 2024 Junya Wada
