===========================================================================
                    日本語 LaTeX バージョン 2.09

      Copyright (C) 1993, ASCII Corporation & Impress Corporation.
===========================================================================
このパッケージは、

     インプレス・ラボ 監修 アスキー書籍編集部 編
    『縦組対応パーソナル日本語 TeX』（アスキー）

の付属フロッピーディスクに含まれている、MACROS.LZH, MACRODOC.LZH, STYLE.LZH
を展開して得られるファイルをまとめたものです。

ファイル名を本来の名前に戻し、漢字コードは JIS コードに変換してあります。

----------------------------------------------------------------------------
● 使用や再配布の注意
----------------------------------------------------------------------------
このパッケージに含まれているファイル（以下、本プログラムと呼ぶ）は、
次の事項を確認のうえ、ご利用ください。

   1. 本プログラムの、日本語化部分に関しては株式会社アスキーおよび株式
      会社インプレスに著作権があります。

   2. その使用が直接的な営利目的（例えば、利用者からプログラムの使用料
      金をとる等）でない限り、どのような方法、目的で使用されてもかまい
      ません。ただし、それにより生じた問題に関しては一切、株式会社アス
      キーおよび株式会社インプレスでは責任を持ちません。

   3. 他者へのコピーは、その行為が営利目的でなく、かつ、本プログラムの
      内容を変更しない場合に限り（漢字コードや改行コードの変換は除きま
      す）、自由に行なって結構です。

   4. 本プログラムの使用または、使用不能から生ずるいかなる損害に関して
      も、株式会社アスキーおよび株式会社インプレスは、一切責任を負わな
      いものとします。

----------------------------------------------------------------------------
● インストール方法
----------------------------------------------------------------------------
この文書では pTeX 2.1.5 based on TeX 3.14159 (Web2c 7.0, kpathsea 3.0) で
利用する場合について説明をします。

1. このパッケージに含まれているファイルを TeX ライブラリディレクトリで
   展開をします。展開すると platex209 ディレクトリが作成されます。

   例：cd /usr/local/share/texmf/tex
       gunzip -cd SOMEWHERE/platex209.tar.gz | tar xvf -

2. フォーマットファイルを作成します。

   例：ptex -ini 'jlplain.tex \dump'   ← jLaTeX 2.09 フォーマットファイル
       ptex -ini 'plplain.tex \dump'   ← pLaTeX 2.09 フォーマットファイル

3. フォーマットファイルを移動します。

   例：mv jlplain.fmt jlplain.log /usr/local/share/texmf/web2c
       mv plplain.fmt plplain.log /usr/local/share/texmf/web2c

   移動先ディレクトリは、ptex コマンドがフォーマットファイルを検索する
   ディレクトリです。そのディレクトリは、つぎのいずれかで指定されています。

     * 環境変数 TEXFORMATS
     * texmf.cnf の TEXFORMMATS

4. 実行ファイルを作成します。

   例：cd /usr/local/bin
       ln -s ptex jlplain
       ln -s ptex plplain

5. /usr/local/share/texmf/web2c/texmf.cnf ファイルを編集します。
   TEXINPUTS.jlplain および TEXINPUTS.plplain の設定に platex209
   ディレクトリが含まれるようにしてください。

   例：platex209_inputs=.:$dbtex/{platex209,latex209,platex,latex,generic}//
       TEXINPUTS.jlplain=$platex209_inputs
       TEXINPUTS.plplain=$platex209_inputs

6. ls-R ファイルを更新します。

   例：MakeTeXls-R

----------------------------------------------------------------------------
● 備考
----------------------------------------------------------------------------
/usr/local/share/texmf/aliases ファイルに、たとえば下記のような記述をすると、
このパッケージで配布されている長い名前のファイルを「8.3 形式」の短いファイル
名でも用いることができます。左側がディスク上のファイル名、右側が別名として用
いる名前です。

am_webmac.tex     am_webma.tex
ascjletter.sty    ascjlett.sty
ascletter.sty     asclette.sty
jtwocolumn.sty    jtwocolu.sty
landscape.sty     landscap.sty
latexpicobjs.tex  latexpic.tex
postpictex.tex    postpict.tex
prepictex.tex     prepicte.tex
tgrindmac.tex     tgrindma.tex
titlepage.doc     titlepag.doc
titlepage.sty     titlepag.sty
twocolumn.doc     twocolum.doc
twocolumn.sty     twocolum.sty

----------------------------------------------------------------------------
● 問い合わせ先
----------------------------------------------------------------------------
この配布ファイルについてのお問い合わせは、
電子メールで www-ptex＠ascii.co.jp 宛てにお願いします。

--------------------------------------
株式会社 アスキー 出版技術部
中野 賢 <ken-na>
1997 年 9 月 2 日
=================================================================== EOT ===
