<索引整形ツール mendex ver.2.6f>
                                          株式会社アスキー・メディアワークス
                                                    ptex-staff@ml.asciimw.jp

<mendexとは>

 mendex は makeindex 互換のLaTeX用索引整形ツールです。
 makeindexは基本的に欧文用であり、和文を扱う上で色々と手間が掛かります。
 それらの手間を減らすように新たに作成されたのがmendexです。

<特徴>

・基本的にmakeindex互換だが、以下の点で非互換。
  1. makeindexには索引項目の分類として「記号」、「アルファベット」の他に、
     数字のみの項目として「数字」という分類がある。mendexでは数字は「記号」に
     含まれる。
     また、以下のmakeindex用スタイルパラメータは認識されない。
       numhead_positive
       numhead_negative
  2. makeindexの項目の並び順は、頭文字は「記号」「数字」「アルファベット」に
     分けて並べられるが、2文字目以降は単純にASCIIコード順となり、記号より
     アルファベットが先になる場合もある。
     mendexの英数字の並びは、2文字目以降も「記号」「数字」「アルファベット」の
     分類が考慮される。
  3. makeindexには -g オプションでドイツ語辞書順(記号->アルファベット小文字->
     アルファベット大文字->数字)で並べるようにできるが、mendexではサポート
     しない。
     -g は和文頭文字の区切りを切り換えるオプションとして扱う。
・和文索引の読みの入力を減らすために、読みと熟語を対応させる辞書ファイルを使用。
・和文の読みは辞書順に自動変換。
・数字・記号->欧文->和文の順にこだわらない索引の作成が可能。
・makeindexと比べて実行速度が非常に遅い。

<動作環境>

 FreeBSD 5.3 にて動作確認。

<プログラムのコンパイル/インストール>

 このmendexにはTeX ver.3のディレクトリ検索に対応するために、淺山 和典氏
(asayama@vid.cpg.sony.co.jp)によるkpathseaライブラリ対応差分をあててあります。
 対応している検索ライブラリは kpathsea-2.6, 3.3, 3.4, 3.5 です。

 1. このディレクトリを tetex-src の texk ディレクトリの下に展開します。
    tetex-3.0 の場合は tetex-src-3.0/texk/mendexk2.6f ディレクトリになります。
    tetex-src は全体をあらかじめ make しておいてください。

 2. configure を実行します。その際、デフォルトの漢字コードを指定します。
    対応している漢字コードは JIS, SJIS, EUC です。
    例: EUCで使用する場合
      ./configure EUC

 3. make ; make install を実行します。

<kpathsea の環境変数について>

 コンパイル時にkpathseaライブラリを使用した場合、texmf.cnf や環境変数で以下の
変数を設定すればそれを参照します。

  ・INDEXSTYLE   索引スタイルファイルがあるディレクトリ
  ・INDEXDEFAULTSTYLE   デフォルトで参照する索引スタイルファイル
  ・INDEXDICTIONARY   辞書があるディレクトリ
  ・INDEXDEFAULTDICTIONARY   常に参照する辞書ファイル

 これらは、ディレクトリ名を ':' (Windows では ';') で区切って並べます(TEXINPUTS
などと同じ)。TEXINPUTS と同様、"//" は再帰的な検索を意味します。

 これらの変数がどこにも設定されていなければコンパイル時に main.c 冒頭の
DEFAULT_INDEXSTYLES、DEFAULT_INDEXDICTS で指定したディレクトリを用います
(デフォルトでは、双方 "." が指定してあります)。

 これらの環境変数が設定されていなければ texmf.cnf に設定された変数を検索します。

 texmf.cnf 内では、TeXなどと同様に、INDEXSTYLE.mendex のようにプログラム名を
限定して指定することも出来ます。

 また、INDEXDEFAULTDICTIONARY に辞書ファイル名を設定しておけば常にその辞書を
参照します。

<配布条件等>

 mendexの使用および配布に関しては、付属のCOPYRIGHTファイルを参照してください。

<問い合わせ先>

 mendexについてのお問い合わせは、電子メールで ptex-staff@ml.asciimw.jp 宛てに
お願いします。
