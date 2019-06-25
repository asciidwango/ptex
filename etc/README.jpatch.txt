dvipsk-jpatch-p1.7b について
                                      株式会社アスキー・メディアワークス
                                                    www-ptex@ascii.co.jp

dvipsk-5.95a (teTeX-3.0に含まれる) に対するアスキー日本語TeX(pTeX)対応
パッチです。
このパッチにより、dvipsk-5.95a が

    ・JFM(日本語用TFM)対応
    ・縦書き対応

となり、アスキー日本語TeX(pTeX)に対応します。
基本的な使用方法は英語版と同じです。dvipsk 5.95a のマニュアルを参照して
下さい。

なお、このパッチファイルは以下の事項を確認の上、ご利用ください。

  1. 本プログラムの日本語化部分に関しては株式会社アスキー・メディアワークス
     に著作権があります。

  2. 本プログラムの配布、改変条件等はGPL(GNU General Public License)に
     従います。

  3. 本プログラムの使用または、使用不能から生ずるいかなる損害に関しても、
     株式会社アスキー・メディアワークスは、一切責任を負わないものとします。

--------------------------------------------------
● 必要なファイル
--------------------------------------------------
このパッチを使用するにはこのアーカイブの他に、つぎのファイルが必要
です。別途、入手してください。

  teTeXアーカイブ
    ・tetex-src-3.0.tar.gz
    ・tetex-texmf-3.0.tar.gz
        (CTANサイト /systems/unix/teTeX/currnet/distrib にあります)

  pTeXアーカイブ
    ・ptex-src-3.1.8.1.tar.gz
    ・ptex-texmf-2.3.tar.gz
        (http://ascii.asciimw.jp/pb/ptex/archives/ascii-ptex/tetex にあります)

  日本語VFファイル
    ・makejvf-1.1a.tar.gz
        または
      standard.tar.gz
        (http://ascii.asciimw.jp/pb/ptex/archives/ascii-ptex/jvf にあります)

※ 日本国内のCTANサイトは、以下の場所があります。
     ftp://ftp.ring.gr.jp/pub/text/CTAN
     ftp://ftp.iij.ad.jp/pub/TeX/CTAN
     ftp://ftp.riken.go.jp/pub/CTAN
     ftp://ftp.u-aizu.ac.jp/pub/tex/CTAN

--------------------------------------------------
● インストール
--------------------------------------------------
パッチを当てる手順は以下の通りです。

  1. tetex-src-3.0.tar.gz を展開します。
     また、あらかじめ tetex-texmf-3.0.tar.gz をTeXライブラリを置く場所
     (デフォルト:/usr/local/teTeX/share/texmf-dist)へ展開しておきます。
     和文フォントファイル等のインストールのため、teTeX-3.0 に対応した
     pTeXのパッチを当てておいてください。

  2. この README.jpatch ファイルと同時に展開される dvipsk-p1.7b.patch を
     tetex-src-3.0/texkに置きます。

  3. tetex-src-3.0/texk ディレクトリで以下のコマンドを実行し、
     dvipsk にパッチを当てます。
        patch -p0 < dvipsk-p1.7b.patch

  4. tetex-src-3.0 ディレクトリで ./configure を実行します。

     ※インストール先を指定する場合は、configure のオプションとして
          --prefix=<インストール先>
       を指定する必要があります。指定しなければ実行ファイルは
       /usr/local/teTeX/bin/<OSアーキテクチャ> 以下にインストールされ、 
       TeX関連ライブラリは /usr/local/teTeX/share/texmf* 以下が参照されます。
          ./configure --prefix=/usr/local
       のように指定すると、実行ファイルは /usr/local/bin/<OSアーキテクチャ>、
       TeX関連ライブラリは /usr/local/share/texmf* になります。
       実行ファイルを /usr/local/bin の直下に置きたい場合は
          ./configure --prefix=/usr/local --disable-multiplatform
       のようにオプションを指定します。
     
  5. tetex-src-3.0/texk/dvipsk ディレクトリに移動してから
        make ; make install
     を実行します。

  6. PSTricksマクロパッケージを使用している場合は、PSTricks.patch の冒頭に
     記載の方法でPSTricksヘッダファイルを修正してください。
     PSTricksを使用しない場合はこの修正は不要です。

--------------------------------------------------
● 和文フォントのインストール
--------------------------------------------------
dvipsで日本語を扱う場合、書体毎にファイルが必要となります。
新たに日本語フォントを追加するときの手順を以下に示します。

  1. makejvf-1.1a.tar.gz または standard.tar.gz を展開する

  2. makejvf で日本語VFファイルを作る(standard.tar.gz を使用する場合は
     不要)
     詳細は、makejvf のドキュメントを参照してください。

  3. 作成したVFファイルをフォントディレクトリに移動する
     $TEXMF/fonts の下の適当な場所に置きます。

     注意：=======================================================
     | kpathseach がVFファイルを見つけることができるように、
     | $TEXMF/web2c/texmf.cnf を修正する必要があるかもしれません。
     | VFFONTS の設定箇所を確認してください。
     |============================================================

  5. フォントマップファイルに登録する
     $TEXMF/fonts/map/dvips/ptex/psfonts_jp.map ファイルにフォントの
     設定を記述します。たとえば、この日本語パッチでは、次のような設定を
     しています。

        rml      Ryumin-Light-H
        rmlv     Ryumin-Light-V
        gbm      GothicBBB-Medium-H
        gbmv     GothicBBB-Medium-V

     左側にはVFで置き換えたTFMの名前を、右側には出力するデバイスが持って
     いるPSフォント名を指定します。

     注意：=======================================================
     | プリンタによっては Ryumin-Light-H、GothicBBB-Medium-H といっ
     | たフォント名ではうまく出力できないものがあるようです
     | この場合は Ryumin-Light-Ext-H、GothicBBB-Medium-Ext-H 等の
     | フォント名、または後述の Shift-JIS コードフォントで使用して
     | みてください(-V のフォント名も同様)。
     |============================================================

以上です。

dvipsk が出力した PS ファイルをプリンタやプレビューアに表示するには、
そのデバイスで Ryumin-Light-H や GothicBBB-Medium-H などのPSフォント
を使用できる必要があります。cmr10 などの欧文フォントに関しては、PK形式
のグリフを展開してビットマップとしてPSファイルに埋め込むこともできます
ので、この限りではありません。

--------------------------------------------------
● Shift-JISコードフォントでの出力方法
--------------------------------------------------
和文の漢字コードとしてJISコードまたはShift-JISコードが選択できます。
ただし、両者を混在させることはできませんのでご注意ください。

  1. フォントマップファイルのフォント名を書き換える
     $TEXMF/fonts/map/dvips/ptex/psfonts_jp.map ファイルの和文フォント名
     をShift-JISエンコーディングのものに書き換えます。

        rml      Ryumin-Light-RKSJ-H
        rmlv     Ryumin-Light-RKSJ-V
        gbm      GothicBBB-Medium-RKSJ-H
        gbmv     GothicBBB-Medium-RKSJ-V

     Shift-JISコードのフォントは名前に'RKSJ'が付いてます。

  2. config.ps に漢字コードの指定を追加する
     $TEXMF/dvips/config/config.ps ファイルに次の１行を追加します。

        SJIS

     これで和文がShift-JISコードで出力されるようになります。

なお dvips の実行時のオプションに `-SJIS' を付加すれば強制的に Shift-JIS
コードに、'-SJIS0' を付加すれば強制的に JIS コードになります。ただし PS
フォントは psfonts_jp.map で指定されたものがそのまま使用されます。

--------------------------------------------------
● dvipsk-jpatch の問題点について
--------------------------------------------------
現在、dvipsk-jpatchには次のような問題点があります。

・-X や -Y オプションで縦横の解像度が異なった場合、線の太さや回転させた
  文字の縦横比/回転角度がおかしくなる

この問題は特に縦書き時に問題となります。縦書き文章中に欧文書体を使用した
場合、欧文は90度の回転文字として扱われます。このとき、欧文の縦横の比率が
おかしくなってしまいます。また、横書き時でもgraphicsパッケージ等の
回転マクロや図形描画マクロを使用している場合は回転角度や文字の形、線の
太さに歪みが生じます。
このため、-X や -Y による解像度指定はできるだけ行わないようにしてください。

--------------------------------------------------
● Unicodeへの対応について
--------------------------------------------------
dvipsk-jpatch のバージョンp1.7以降では、デフォルトでUnicodeへの対応がなさ
れています。従ってotfパッケージ、utfパッケージなどにおけるUnicodeやCIDを
そのまま扱うことができます。また、オリジナルの dvipsk-5.95a に従って、
"odvips" の機能も含んでいますから、dvips だけでOmega, Alephの出力DVIを
処理することができます。なお、以前との互換性のため、 odvips は dvips へ
のシンボリックリンクとしてインストールされるようになっています。

Unicode 対応は、稲垣淳さんによるumsパッケージを仮想フォント経由で使う
場合に使用することを想定しています。この場合、Unicodeの範囲にある広範な
文字種を扱うことが可能になります。また、齋藤修三郎さんによる、utf/otf
パッケージの出力DVIをPSに変換する場合にも使用でき、255 以下のコードを
和文フォントとしてアクセスすることもできるようになっています(umsおよび
utf/otfパッケージを使った場合の出力DVIに限る)。

Unicodeの出力PSは、そのまま PostScript プリンタに出力しても、おそらく
印刷することはできません。CID フォントに対応した Ghostscript で処理したり
(ps2pdf でPDF変換することを含む)、Acrobat Distiller でPDF変換したりした
上で印刷することができます。

なお、Unicodeを使用する場合は`-SJIS'オプションは使用できません。

Unicode 対応関連の情報については、
  奥村晴彦さんによるTeX Wiki
  http://oku.edu.mie-u.ac.jp/~okumura/texwiki/
等のTeX関連サイトでお調べください。

