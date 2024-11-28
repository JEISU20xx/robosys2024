# robosys2024
[![test](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/JEISU20xx/robosys2024/actions/workflows/test.yml)

## このリポジトリについて
大学の講義(ロボットシステム学)で使用するものです。  
対応する文字をモールス信号に変換するmorseコマンドを提供します。

## ダウンロード方法

1\. 以下のコマンドでリポジトリをクローンしてください。
```
git clone https://github.com/JEISU20xx/robosys2024.git
```
2\. リポジトリのディレクトリに移動してください。
```
cd robosys2024
```

## morseコマンド
### クイックスタート   
以下のコマンドで`hello,world`をモールス信号に変換できます。
```
echo "hello,world" | python3 ./morse
```
### 概要
 - 入力された半角アルファベットと数字、特定の記号を、モールス信号に変換します。
 - 大文字でも小文字でも変換されます。
 - 対応していない文字や記号、スペースは全て無視されます。
 - 各モールス信号の間にはスペースが挿入されます。

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
#### 方法1：実行後に文字を入力
```
python3 ./morse
hello,world
```
#### 方法2：実行権限付与して実行
1\. 実行権限を付与
```
chmod +x morse
```
2\. 実行し、文字を入力
```
./morse
hello,world
```
#### 方法3：`echo`と`|(パイプ)`を使用する
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
- Ubuntu 22.04 LTS

## Copyright
© 2024 Junya Wada
