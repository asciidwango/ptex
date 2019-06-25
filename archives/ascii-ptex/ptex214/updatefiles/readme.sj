このディレクトリには、pTeX 2.1.1 を pTeX 2.1.4 へ更新するためのファイル
を置いてあります。

----------------------------------------------------------------------
● ptex-2.1f2-2.1.4-patch.tar.gz
    ptex-2.1f2.tar.gz に含まれている、pTeX 2.1.1 に対して、
    つぎの点を修正するパッチファイルです。

       * 漢字ファイル名が扱えない
       * ハイフネーション処理でエラーとなる場合がある

● pltotf11patch.tar.gz
    ptex-2.1f2.tar.gz に含まれている、PLtoTF v3.4（日本語版）に対して、
    つぎの点を修正するためのパッチファイルです。

       * GLUEKERN プロパティで COMMENT プロパティが使えないバグ

● plib-euc.tar.gz plib-jis.tar.gz, plib-sj.tar.gz
    ascgrp.mf, acgrp.tfm を新しいものに差し換えました(1997/01/29)。
    ptex.tex, jplain.tex を新しいものに差し換えました(1997/02/03)。

● ascgrp.tar.gz
    リターン記号が登録されている、ascgrp.mf, ascgrp.tfm です。
    展開後、
        ascgrp.mf を $TEXMF/fonts/ascgrp/src ディレクトリに、
        ascgrp.tfm を $TEXMF/fonts/ascgrp/tfm ディレクトリに
    置いてください。

● jplain.tar.gz
    ptex.tex と jplain.tex が含まれています。
    $TEXMF が $TEXMf となっていたのを修正しました。
    また、jplain.tex を横組専用の設定だけをするようにしました。
    どちらも $TEXMF/tex/ptex ディレクトリに置いてください。

1997/09/01
----------------------------------------------------------------------
中野  賢(www-ptex@ascii.co.jp, ken-na@ascii.co.jp)
株式会社 アスキー 出版技術部
