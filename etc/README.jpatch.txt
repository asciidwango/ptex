dvipsk-jpatch-p1.7b �ˤĤ���
                                      ������ҥ�����������ǥ��������
                                                    www-ptex@ascii.co.jp

dvipsk-5.95a (teTeX-3.0�˴ޤޤ��) ���Ф��륢���������ܸ�TeX(pTeX)�б�
�ѥå��Ǥ���
���Υѥå��ˤ�ꡢdvipsk-5.95a ��

    ��JFM(���ܸ���TFM)�б�
    ���Ľ��б�

�Ȥʤꡢ�����������ܸ�TeX(pTeX)���б����ޤ���
����Ū�ʻ�����ˡ�ϱѸ��Ǥ�Ʊ���Ǥ���dvipsk 5.95a �Υޥ˥奢��򻲾Ȥ���
��������

�ʤ������Υѥå��ե�����ϰʲ��λ�����ǧ�ξ塢�����Ѥ���������

  1. �ܥץ����������ܸ첽��ʬ�˴ؤ��Ƥϳ�����ҥ�����������ǥ��������
     �����������ޤ���

  2. �ܥץ����������ۡ����Ѿ������GPL(GNU General Public License)��
     �����ޤ���

  3. �ܥץ������λ��Ѥޤ��ϡ�������ǽ���������뤤���ʤ�»���˴ؤ��Ƥ⡢
     ������ҥ�����������ǥ���������ϡ�������Ǥ�����ʤ���ΤȤ��ޤ���

--------------------------------------------------
�� ɬ�פʥե�����
--------------------------------------------------
���Υѥå�����Ѥ���ˤϤ��Υ��������֤�¾�ˡ��Ĥ��Υե����뤬ɬ��
�Ǥ������ӡ����ꤷ�Ƥ���������

  teTeX����������
    ��tetex-src-3.0.tar.gz
    ��tetex-texmf-3.0.tar.gz
        (CTAN������ /systems/unix/teTeX/currnet/distrib �ˤ���ޤ�)

  pTeX����������
    ��ptex-src-3.1.8.1.tar.gz
    ��ptex-texmf-2.3.tar.gz
        (http://ascii.asciimw.jp/pb/ptex/archives/ascii-ptex/tetex �ˤ���ޤ�)

  ���ܸ�VF�ե�����
    ��makejvf-1.1a.tar.gz
        �ޤ���
      standard.tar.gz
        (http://ascii.asciimw.jp/pb/ptex/archives/ascii-ptex/jvf �ˤ���ޤ�)

�� ���ܹ����CTAN�����Ȥϡ��ʲ��ξ�꤬����ޤ���
     ftp://ftp.ring.gr.jp/pub/text/CTAN
     ftp://ftp.iij.ad.jp/pub/TeX/CTAN
     ftp://ftp.riken.go.jp/pub/CTAN
     ftp://ftp.u-aizu.ac.jp/pub/tex/CTAN

--------------------------------------------------
�� ���󥹥ȡ���
--------------------------------------------------
�ѥå������Ƥ���ϰʲ����̤�Ǥ���

  1. tetex-src-3.0.tar.gz ��Ÿ�����ޤ���
     �ޤ������餫���� tetex-texmf-3.0.tar.gz ��TeX�饤�֥����֤����
     (�ǥե����:/usr/local/teTeX/share/texmf-dist)��Ÿ�����Ƥ����ޤ���
     ��ʸ�ե���ȥե��������Υ��󥹥ȡ���Τ��ᡢteTeX-3.0 ���б�����
     pTeX�Υѥå������ƤƤ����Ƥ���������

  2. ���� README.jpatch �ե������Ʊ����Ÿ������� dvipsk-p1.7b.patch ��
     tetex-src-3.0/texk���֤��ޤ���

  3. tetex-src-3.0/texk �ǥ��쥯�ȥ�ǰʲ��Υ��ޥ�ɤ�¹Ԥ���
     dvipsk �˥ѥå������Ƥޤ���
        patch -p0 < dvipsk-p1.7b.patch

  4. tetex-src-3.0 �ǥ��쥯�ȥ�� ./configure ��¹Ԥ��ޤ���

     �����󥹥ȡ��������ꤹ����ϡ�configure �Υ��ץ����Ȥ���
          --prefix=<���󥹥ȡ�����>
       ����ꤹ��ɬ�פ�����ޤ������ꤷ�ʤ���м¹ԥե������
       /usr/local/teTeX/bin/<OS�������ƥ�����> �ʲ��˥��󥹥ȡ��뤵�졢 
       TeX��Ϣ�饤�֥��� /usr/local/teTeX/share/texmf* �ʲ������Ȥ���ޤ���
          ./configure --prefix=/usr/local
       �Τ褦�˻��ꤹ��ȡ��¹ԥե������ /usr/local/bin/<OS�������ƥ�����>��
       TeX��Ϣ�饤�֥��� /usr/local/share/texmf* �ˤʤ�ޤ���
       �¹ԥե������ /usr/local/bin ��ľ�����֤���������
          ./configure --prefix=/usr/local --disable-multiplatform
       �Τ褦�˥��ץ�������ꤷ�ޤ���
     
  5. tetex-src-3.0/texk/dvipsk �ǥ��쥯�ȥ�˰�ư���Ƥ���
        make ; make install
     ��¹Ԥ��ޤ���

  6. PSTricks�ޥ����ѥå���������Ѥ��Ƥ�����ϡ�PSTricks.patch ����Ƭ��
     ���ܤ���ˡ��PSTricks�إå��ե�����������Ƥ���������
     PSTricks����Ѥ��ʤ����Ϥ��ν��������פǤ���

--------------------------------------------------
�� ��ʸ�ե���ȤΥ��󥹥ȡ���
--------------------------------------------------
dvips�����ܸ�򰷤���硢������˥ե����뤬ɬ�פȤʤ�ޤ���
���������ܸ�ե���Ȥ��ɲä���Ȥ��μ���ʲ��˼����ޤ���

  1. makejvf-1.1a.tar.gz �ޤ��� standard.tar.gz ��Ÿ������

  2. makejvf �����ܸ�VF�ե��������(standard.tar.gz ����Ѥ������
     ����)
     �ܺ٤ϡ�makejvf �Υɥ�����Ȥ򻲾Ȥ��Ƥ���������

  3. ��������VF�ե������ե���ȥǥ��쥯�ȥ�˰�ư����
     $TEXMF/fonts �β���Ŭ���ʾ����֤��ޤ���

     ���ա�=======================================================
     | kpathseach ��VF�ե�����򸫤Ĥ��뤳�Ȥ��Ǥ���褦�ˡ�
     | $TEXMF/web2c/texmf.cnf ��������ɬ�פ����뤫�⤷��ޤ���
     | VFFONTS ������ս���ǧ���Ƥ���������
     |============================================================

  5. �ե���ȥޥåץե��������Ͽ����
     $TEXMF/fonts/map/dvips/ptex/psfonts_jp.map �ե�����˥ե���Ȥ�
     ����򵭽Ҥ��ޤ������Ȥ��С��������ܸ�ѥå��Ǥϡ����Τ褦�������
     ���Ƥ��ޤ���

        rml      Ryumin-Light-H
        rmlv     Ryumin-Light-V
        gbm      GothicBBB-Medium-H
        gbmv     GothicBBB-Medium-V

     ��¦�ˤ�VF���֤�������TFM��̾���򡢱�¦�ˤϽ��Ϥ���ǥХ��������ä�
     ����PS�ե����̾����ꤷ�ޤ���

     ���ա�=======================================================
     | �ץ�󥿤ˤ�äƤ� Ryumin-Light-H��GothicBBB-Medium-H �Ȥ���
     | ���ե����̾�ǤϤ��ޤ����ϤǤ��ʤ���Τ�����褦�Ǥ�
     | ���ξ��� Ryumin-Light-Ext-H��GothicBBB-Medium-Ext-H ����
     | �ե����̾���ޤ��ϸ�Ҥ� Shift-JIS �����ɥե���Ȥǻ��Ѥ���
     | �ߤƤ�������(-V �Υե����̾��Ʊ��)��
     |============================================================

�ʾ�Ǥ���

dvipsk �����Ϥ��� PS �ե������ץ�󥿤�ץ�ӥ塼����ɽ������ˤϡ�
���ΥǥХ����� Ryumin-Light-H �� GothicBBB-Medium-H �ʤɤ�PS�ե����
����ѤǤ���ɬ�פ�����ޤ���cmr10 �ʤɤβ�ʸ�ե���Ȥ˴ؤ��Ƥϡ�PK����
�Υ���դ�Ÿ�����ƥӥåȥޥåפȤ���PS�ե�����������ळ�Ȥ�Ǥ��ޤ�
�Τǡ����θ¤�ǤϤ���ޤ���

--------------------------------------------------
�� Shift-JIS�����ɥե���ȤǤν�����ˡ
--------------------------------------------------
��ʸ�δ��������ɤȤ���JIS�����ɤޤ���Shift-JIS�����ɤ�����Ǥ��ޤ���
��������ξ�Ԥ򺮺ߤ����뤳�ȤϤǤ��ޤ���ΤǤ����դ���������

  1. �ե���ȥޥåץե�����Υե����̾��񤭴�����
     $TEXMF/fonts/map/dvips/ptex/psfonts_jp.map �ե��������ʸ�ե����̾
     ��Shift-JIS���󥳡��ǥ��󥰤Τ�Τ˽񤭴����ޤ���

        rml      Ryumin-Light-RKSJ-H
        rmlv     Ryumin-Light-RKSJ-V
        gbm      GothicBBB-Medium-RKSJ-H
        gbmv     GothicBBB-Medium-RKSJ-V

     Shift-JIS�����ɤΥե���Ȥ�̾����'RKSJ'���դ��Ƥޤ���

  2. config.ps �˴��������ɤλ�����ɲä���
     $TEXMF/dvips/config/config.ps �ե�����˼��Σ��Ԥ��ɲä��ޤ���

        SJIS

     �������ʸ��Shift-JIS�����ɤǽ��Ϥ����褦�ˤʤ�ޤ���

�ʤ� dvips �μ¹Ի��Υ��ץ����� `-SJIS' ���ղä���ж���Ū�� Shift-JIS
�����ɤˡ�'-SJIS0' ���ղä���ж���Ū�� JIS �����ɤˤʤ�ޤ��������� PS
�ե���Ȥ� psfonts_jp.map �ǻ��ꤵ�줿��Τ����Τޤ޻��Ѥ���ޤ���

--------------------------------------------------
�� dvipsk-jpatch ���������ˤĤ���
--------------------------------------------------
���ߡ�dvipsk-jpatch�ˤϼ��Τ褦��������������ޤ���

��-X �� -Y ���ץ����ǽĲ��β����٤��ۤʤä���硢�����������ž������
  ʸ���νĲ���/��ž���٤����������ʤ�

����������ä˽Ľ񤭻�������Ȥʤ�ޤ����Ľ�ʸ����˲�ʸ���Τ���Ѥ���
��硢��ʸ��90�٤β�žʸ���Ȥ��ư����ޤ������ΤȤ�����ʸ�νĲ�����Ψ��
���������ʤäƤ��ޤ��ޤ����ޤ������񤭻��Ǥ�graphics�ѥå���������
��ž�ޥ�����޷�����ޥ�������Ѥ��Ƥ�����ϲ�ž���٤�ʸ���η�������
�������Ĥߤ������ޤ���
���Τ��ᡢ-X �� -Y �ˤ������ٻ���ϤǤ�������Ԥ�ʤ��褦�ˤ��Ƥ���������

--------------------------------------------------
�� Unicode�ؤ��б��ˤĤ���
--------------------------------------------------
dvipsk-jpatch �ΥС������p1.7�ʹߤǤϡ��ǥե���Ȥ�Unicode�ؤ��б����ʤ�
��Ƥ��ޤ������ä�otf�ѥå�������utf�ѥå������ʤɤˤ�����Unicode��CID��
���Τޤް������Ȥ��Ǥ��ޤ����ޤ������ꥸ�ʥ�� dvipsk-5.95a �˽��äơ�
"odvips" �ε�ǽ��ޤ�Ǥ��ޤ����顢dvips ������Omega, Aleph�ν���DVI��
�������뤳�Ȥ��Ǥ��ޤ����ʤ��������Ȥθߴ����Τ��ᡢ odvips �� dvips ��
�Υ���ܥ�å���󥯤Ȥ��ƥ��󥹥ȡ��뤵���褦�ˤʤäƤ��ޤ���

Unicode �б��ϡ�����ߤ���ˤ��ums�ѥå��������ۥե���ȷ�ͳ�ǻȤ�
���˻��Ѥ��뤳�Ȥ����ꤷ�Ƥ��ޤ������ξ�硢Unicode���ϰϤˤ��빭�Ϥ�
ʸ����򰷤����Ȥ���ǽ�ˤʤ�ޤ����ޤ����ƣ����Ϻ����ˤ�롢utf/otf
�ѥå������ν���DVI��PS���Ѵ�������ˤ���ѤǤ���255 �ʲ��Υ����ɤ�
��ʸ�ե���ȤȤ��ƥ����������뤳�Ȥ�Ǥ���褦�ˤʤäƤ��ޤ�(ums�����
utf/otf�ѥå�������Ȥä����ν���DVI�˸¤�)��

Unicode�ν���PS�ϡ����Τޤ� PostScript �ץ�󥿤˽��Ϥ��Ƥ⡢�����餯
�������뤳�ȤϤǤ��ޤ���CID �ե���Ȥ��б����� Ghostscript �ǽ���������
(ps2pdf ��PDF�Ѵ����뤳�Ȥ�ޤ�)��Acrobat Distiller ��PDF�Ѵ������ꤷ��
��ǰ������뤳�Ȥ��Ǥ��ޤ���

�ʤ���Unicode����Ѥ������`-SJIS'���ץ����ϻ��ѤǤ��ޤ���

Unicode �б���Ϣ�ξ���ˤĤ��Ƥϡ�
  ��¼��ɧ����ˤ��TeX Wiki
  http://oku.edu.mie-u.ac.jp/~okumura/texwiki/
����TeX��Ϣ�����ȤǤ�Ĵ�٤���������
