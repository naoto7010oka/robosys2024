# robosys2024
COUNTコマンド  
[![test](https://github.com/naoto7010oka/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/naoto7010oka/robosys2024/actions/workflows/test.yml)  
標準入力された文から各アルファベットがそれぞれ何個あるのかカウントする。  
# プログラムの内容  
はじめに大文字のアルファベットを小文字にしそしてアルファベットのみを抽出します。その後各アルファベットをカウントしアルファベット順に並べ結果を表示します。  
# 事前準備  
```bash

$git clone https://github.com/naoto7010oka/robosys2024.git  

$cd robosys2024/  

```
# 使用前のテスト例  
$./testcount.py  
入力: Hello World!  
ok  
入力: 123 ABC abc!  
ok  
入力: あいうえお  
ok  
# 使用例  
```bash
$python3 count.py  
文章を入力してください:
```
# 実行結果  
countと入力した場合  
c:1 n:1 o:1 t:1 u:1
# 必要なソフトウェア  
- python  
	-テスト済みのバージョン: 3.7~3.11
# テスト環境
Ubuntu 22.04
# 作成者  
23C1030 未来ロボティクス学科所属
# 参考文献 
* 文字の小文字変換のコマンド
https://www.javadrive.jp/python/string/index12.html
* 文字の出現頻度のカウント
https://note.nkmk.me/python-str-count/
* アルファベット順に並べる
https://www.delftstack.com/ja/howto/python/sort-list-alphabetically/  
* 授業スライド5
https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html
* 授業スライド7
https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html
# ライセンスや著作権について  
このソフトウェアパッケージは、3条項BSDライセンスの下、再分布および使用が許可されています。  
-このパッケージのコードは下記のスライド　(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです。  
* https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024  
 ©2024 oka naoto
