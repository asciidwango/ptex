===========================================================================
                   日本語 TeX バージョン 3.14159, p2.1.9

                 Copyright (C) 1998,2000 ASCII Corporation
===========================================================================
※ インストール作業をする前に、旧バージョンの TeX システムのバックアップを
   取ってください。

※ pTeX をインストールする前に、teTeX システムを構築しておいてください。

---------------------------------------------------------------------------
● ソースファイル
---------------------------------------------------------------------------
pTeX のインストールには、つぎのファイルが必要です。

 * ptex-src-2.1.9-1.tar.gz    (pTeX ソースファイル)
 * ptex-texmf-1.5.tar.gz      (pTeX ライブラリファイル)
 * teTeX-src-1.0.7.tar.gz     (teTeX ソースファイル)

これらは、以下のサイトなどから入手可能です。

・pTeX 関連
    http://ascii.asciimw.jp/pb/ptex/archives/ascii-ptex/
    ftp://ftp.media.kyoto-u.ac.jp/TeX/ASCII-pTeX/
    ftp://bash.cc.keio.ac.jp/pub/TeX/ascii-ptex/
    ftp://ftp.cs.titech.ac.jp/pub/text/TeX/ASCII-pTeX/
    ftp://ftp.tut.ac.jp/TeX/ASCII-pTeX/
    ftp://ftp.u-aizu.ac.jp/pub/tex/ASCII-pTeX/
    ftp://ftp.foretune.co.jp/pub/TeX/ascii-ptex/

・teTeX 関連
    ftp://ftp.lab.kdd.co.jp/CTAN/
    ftp://ftp.meisei-u.ac.jp/pub/CTAN/
    ftp://ftp.riken.go.jp/pub/tex-archive/
    ftp://ftp.u-aizu.ac.jp/pub/tex/CTAN/
    ftp://sunsite.sut.ac.jp/pub/archives/ctan/
    ftp://ftp.dante.de/tex-archive/
    ftp://ftp.tex.ac.uk/tex-archive/
    ftp://ctan.tug.org/tex-archive/

なお、teTeX-src のかわりに、

 * ftp://ftp.cstug.cz/pub/tex/local/cstug/thanh/pdftex/tetex-supp.tgz

を用いると、src-special 機能を利用できます。

---------------------------------------------------------------------------
● インストール
---------------------------------------------------------------------------
1. ptex-texmf-1.5.tar.gz ファイルを展開します。展開先は teTeX ライブラリの
   場所です。

      tar zxvf ptex-texmf-1.5.tar.gz -C /usr/local/teTeX/share/texmf

2. ls-R ファイルを更新します。

      mktexlsr /usr/local/teTeX/share/texmf

3. teTeX ソースファイルを展開します。

      tar zxvf teTeX-src-1.0.7.tar.gz -C /usr/src

4. teTeX-1.0 ディレクトリに移動し、configure コマンドを実行します。
   prefix オプションで teTeX がインストールされているディレクトリを
   指定してください。

      cd /usr/src/teTeX-1.0
      ./configure --prefix=/usr/local/teTeX

5. ptex-src-2.1.9-1.tar.gz ファイルを展開します。

      tar zxvf ptex-src-2.1.9-1.tar.gz -C /usr/src/teTeX-1.0/texk/web2c

6. ptex-2.1.9 ディレクトリに移動し、configure コマンドを実行します。
   このとき、端末に出力する漢字コードを指定してください。

      cd /usr/src/teTeX-1.0/texk/web2c/ptex-2.1.9
      ./configure EUC     (EUCコードの場合)
      ./configure JIS     (JISコードの場合)
      ./configure SJIS    (シフトJISコードの場合)

7. make を実行します。

8. make install を実行します。

---------------------------------------------------------------------------
自動生成される ascgrp, ascii10, ascii36 の pk ファイルを
$TEXMF/fonts/pk/<モード>/ascgrp の下に置くようにする場合は、
$TEXMF/fontname/special.map につぎの二行を加えます。

    ascgrp ascgrp
    ascii  ascgrp

---------------------------------------------------------------------------
● 問い合わせ先など
---------------------------------------------------------------------------
pTeX についてのお問い合わせは、電子メールで www-ptex＠ascii.co.jp 宛て
にお願いします。

pTeX のホームページ（http://www.ascii.co.jp/pb/ptex）では、バグ情報や
インストールのヒント、pTeX で追加されたプリミティブ一覧などを掲載して
います。こちらもご覧ください。

-------------------------------------
株式会社 アスキー テクニカルセンター
中野 賢 <ken-na>
=============================================================== EOT =====
