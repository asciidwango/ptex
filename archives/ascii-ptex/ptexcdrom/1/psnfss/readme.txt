===========================================================================
        「日本語LaTeX2eインストールキット」初版 UNIX版CD-ROM用

                  「psnfss」パッケージ 追加ファイル
===========================================================================

「日本語LaTeX2eインストールキット」初版 UNIX版CD-ROM の「psnfss」パッケー
ジに収録されていなかった PS font を利用するために必要なスタイルファイル
を追加するものです。「psnfss」パッケージを利用するには、以下の指示に従っ
てファイルを追加して、ご利用ください。


---------------------------------------------------------------------------
● Files
---------------------------------------------------------------------------

addpsnfss               追加用スクリプト
psnfss-diff.tar.gz      追加アーカイブ


---------------------------------------------------------------------------
● 追加内容
---------------------------------------------------------------------------

$TEXMF/tex/latex/packages/psnfss/psfonts/ に必要なスタイルファイルを、ま
た追加したファイルのリストを psnfssパッケージのリストに追加します。


---------------------------------------------------------------------------
● 追加方法
---------------------------------------------------------------------------

インストールおよびファイルの追加をする際には、スーパーユーザー(管理者)で
作業を行ってください。

ファイルの追加を行うには、あらかじめ「psnfss」パッケージをインストールし
ておく必要があります。「psnfss」パッケージをインストールしていない場合は、
CD-ROM をマウントしたディレクトリで、

  (root)# ./install-pkg psnfss

と実行して、「psnfss」パッケージをインストールしておいてください。

スタイルファイルを追加するには、「addpsnfss」という追加用のスクリプトを
用います。

追加用スクリプト addpsnfss と追加アーカイブ psnfss-diff.tar.gz を展開し
たディレクトリで、

  (root)# sh ./addpsnfss

と実行します。psnfss-diff.tar.gz も同じディレクトリにある必要があります。

以上で、追加作業は終わりです。addpsnfss と amslatex-diff.tar.gz は以降必
要ありませんので、削除して構いません。


---------------------------------------------------------------------------
● 追加方法捕捉
---------------------------------------------------------------------------

追加先ディレクトリ、リストを追加する psnfssパッケージのフルパスのファイ
ル名を確認するには、

  (root)# sh ./addpsnfss --help

と実行してください。

「日本語LaTeX2eインストールキット」UNIX版CD-ROM付属の install-pkg を利用
して、上記の様にインストールした場合は必要ありませんが、インストール先ディ
レクトリを変更しているなどの場合は、インストール先ディレクトリ、psnfssパッ
ケージのファイル名などが、意図したものと異なって認識されることも起こり得
ます。それらを指定する場合は、ヘルプの指示にしたがって、addpsnfssスクリ
プトのオプションで指定してください。


-------------------------------------
富樫 秀昭 (hideak-t@ascii.co.jp)
株式会社 アスキー テクニカルセンター
=============================================================== EOT =====
