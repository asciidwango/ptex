************************************************************************
                        TeX DLL for Windows 95/NT
                               TeX 3.14159
                             ASCII pTeX 2.1.5
                            Web2c version 7.0
                             DLL version 1.0.2
                  Copyright (C) 1997, Kazunori Asayama

                         �͂��߂ɂ��ǂ݂�������

************************************************************************


1). �͂��߂�

  TeX �����n�� WIN32 DLL �łł��BWeb2c 7.0 �y�� ASCII pTeX 2.1.5 ���x�[
�X�ɂ��Ă��܂��B

  ���� DLL �𗘗p�����A�R�}���h���C���x�[�X�̃v���O���� (initex.exe ��)
�y�уT���v�� GUI ���t�����Ă��܂��B


2). �����

  Intel �n 32 bit Windows �œ��삵�܂����AWindows 3.x ��� Win32s ��
�ΏۊO�ł��B�}���`�X���b�h���̋@�\�𗘗p���Ă��܂��̂ł������T�|�[�g
���Ă��Ȃ� Win32s ���ł͐�΂ɓ��삵�܂���B

  Windows NT 3.5 �ł̓���m�F�͍s�Ȃ��Ă��܂���B�����Ȃ��ꍇ��
���T�|�[�g�̗\��͂���܂���B�܂��AWindows NT 3.51 �ł̓����
���҂���ĊJ������Ă��܂����A����m�F�͂����Ȃ��Ă��܂���B

  ����m�F�͈ȉ��̊� (����������{���, AT �݊��@) �ł����Ȃ��Ă���
�܂��B
  
    �EWindows 95
    �EWindows NT Workstation 4.0 Service Pack 3

  �n�[�h�E�F�A�́A�Œ჉�C���Ƃ��ẮuIntel �n 32 bit Windows �����삷��
�R���s���[�^�{�́v�Łu�\���� (30 MB ���x) �f�B�X�N�̋󂫂�����v
���ł����A���p�I�ȉ^�p���l����ƈȉ��̎d�l�ȏ�̊��𐄏����܂��B

    �EPentium 90 MHz �ȏ�� CPU
    �E�����������̋� 6 �` 10 MB ���x (TeX �� METAFONT ���X���b�v�Ȃ���
      ���s�ł��郁�����̋�)
    �E�n�[�h�f�B�X�N (�C���X�g�[����) �̋� 50 MB �ȏ� (MO �͂����߂��܂���)

  �����������ɂ��ẮAWindows 95 �Ȃ�΁A32 MB�AWindows NT Workstation
�Ȃ�� 64 MB ���x�𓋍ڂ��Ă���R���s���[�^�ł���΁A��L�̏����𖞂���
���Ƃ͗e�Ղł��傤�B


3). �p�b�P�[�W�\��

  ���̃p�b�P�[�W�͈ȉ��̃t�@�C������\������Ă��܂��B�� �͕K�{�A�� ��
�I�v�V���i���ł��B

  �� README.txt      ���̃t�@�C��
  �� Changes.txt     �ύX����
  �� setup.exe       �C���X�g�[��
  �� _setup.tsm      �C���X�g�[�������p����Z�b�g�A�b�v���
  �� texdll0.zip     DLL �̃\�[�X�R�[�h
  �� texdll1.zip     DLL �{�� 1 (����, VC++ �����^�C��, etc)
  �� texdll2.zip     DLL �{�� 2 (DLL, CUI, GUI)
  �� lib.zip         TeX �W�����C�u���� (texmflib-7.2.tar.gz ����)
  �� plib.zip        ASCII pTeX �W�����C�u���� (plib13-sj.tar.gz ����)
  �� latex.zip       LaTeX2e �}�N��
  �� platex.zip      ASCII pLaTeX2e �}�N��
  �� ltxpkg.zip      LaTeX2e Packages �}�N��
                     (AMS LaTeX, Graphics, Tools, Babel, MF NFSS, PS NFSS)
  �� dvips.zip       dvipsk 5.66a
  �� vf-a2bk.zip     dvipsk 5.66a �p���{�ꉼ�z�t�H���g
  �� kpsemomo.zip    ������ Kpathsea DLL �̃\�[�X�R�[�h

  �g���q .zip �̃t�@�C���y�� _setup.tsm �́A�A�[�J�C�o zip (Info-Zip) 
��p���č쐬����Ă��܂� (_setup.tsm �́A�g���q�� .exe �ł͂���܂���
���Azip �ɂ�鎩�ȓW�J�`���̏��ɂł��B�g���q�� .exe �ɕύX���A���s����
���Ƃɂ�蒼�ڒ��g�����o���܂�)�B���炩�̗��R�ł����̃t�@�C������
�C���X�g�[�����g�킸�Ƀt�@�C�������o���K�v���������ꍇ�ɂ́Aunzip ��
���͌݊��̃A�[�J�C�o��p���Ă��������B�������A�����t�@�C�������g���ăt�@
�C�����i�[���Ă���܂��̂ŁA�����t�@�C������������A�[�J�C�o��p���Ă�
������ (c.f. �� 8 ��)�B

  �J���җp�R�[�h�� texdll1.zip �y�� texdll2.zip ���̃f�B���N�g��
develop �ȉ��Ɋ܂܂�Ă��܂��B�C���X�g�[�����Ɂu�J���җp�R�[�h�v��I��
�����A���Ƃ���K�v�ɂȂ����ꍇ�ɂ͈�ʂ̃A�[�J�C�o��p���ăt�@�C����
���o���Ă��������B

  ���C�u���� (lib.zip, plib.zip, latex.zip, platex.zip, ltxpkg.zip) ��
�ւ��Ă̓I���W�i���̂��� (texmflib-7.2.tar.gz ��) ��p���邱�Ƃ��o���܂��B
���̏ꍇ�A�C���X�g�[���́u���W���[���̑I���v�Łu���C�u�����v
�uASCII PTeX ���C�u�����v�Ȃǂ̃`�F�b�N�{�b�N�X�̃`�F�b�N���͂����Ă���
�����B���̂Ƃ��Atexmflib-7.2.tar.gz �Ȃǂ͎����ŃC���X�g�[������K�v��
����܂��B


4). �C���X�g�[��

  �C���X�g�[���͈ȉ��̎菇�ł����Ȃ��Ă��������B

    1.  �t�@�C����p�ӂ��܂��B

      ���ׂĂ̏��� (*.zip)�A�C���X�g�[�� (setup.exe �� _setup.tsm) ��
      ����t�H���_�ɒu�� (���[�h�I�����[�̃h���C�u��̃t�H���_�ł����܂���
      ����)�B

    2. setup.exe �����s����Bsetup.exe �̎w���ɂ��������Ă��������B

    �� Windows NT �ɃC���X�g�[������ꍇ�ɂ͕K���A�h�~�j�X�g���[�^��
       �������������A�J�E���g�ō�Ƃ����Ă��������B�C���X�g�[���ɂ�
       �t�@�C������у��W�X�g���̃A�N�Z�X���̐ݒ�������Ȃ���Ƃ��܂܂�
       �܂��BWindows NT �ŁA�A�h�~�j�X�g���[�^�O���[�v�Ɋ܂܂�Ă��Ȃ�
       �A�J�E���g�ŃC���X�g�[�����N�������ꍇ�A�����I�ɏ��������~����܂��B

       Windows 95 (�܂��͂��̌�p�o�[�W����) �ł͂ǂ̃��[�U�[�A�J�E���g��
       ��Ƃ��Ă����܂��܂���B

    �� �����[�o�u���f�B�X�N�ւ̃C���X�g�[���͂����߂��܂���B�����[�o�u��
       �f�B�X�N�ւ̃C���X�g�[�����z�����ăZ�b�g�A�b�v�v���O�����͍쐬�����
       ���܂����A���^�p�ł������̐����������܂��B

    �� �C���X�g�[���͕t���̃C���X�g�[�� (�t����setup.exe) ���g����
       �����Ȃ��Ă��������B��ʂ̃A�[�J�C�o���g���ď��ɂ�W�J���Ă�
       ���������ݒ� (���W�X�g���f�[�^�x�[�X�̓o�^�Ȃ�) ���s���܂���B

    �� �ǂ����Ă��C���X�g�[�����g�������Ȃ��ꍇ�ɂ͈ȉ��̎菇��
       ���������Ă��������B

         a). ��ʂ̃A�[�J�C�o (�����t�@�C�����ɑΉ���������) ��p����
             �K�؂ȃf�B���N�g���Ƀt�@�C����W�J����B
         b). texdll1.zip �Ɋ܂܂�� doc\win32dll\registry\*.reg ��K�؂�
             �ҏW����B�Ƃ肠�����͈ȉ��̒l��ҏW���Ă����΂悢�B

             Key: HKEY_LOCAL_MACHINE\Software\momo\Kpathsea\Config\TEXMF
             Value: "" (�W��)

             Key: HKEY_LOCAL_MACHINE\Software\Kazunori Asayama\TeX DLL
             Value: "Path"

         c). b). �ŕҏW���� *.reg ���G�N�X�v���[���Ȃǂ���_�u���N���b�N����
             ���W�X�g���f�[�^�x�[�X�ɓo�^����B
         d). ���ϐ� PATH ��ݒ肷�� (�K�v�ɉ����āA�R���s���[�^��
             �ċN������)�B
         e). �t�H�[�}�b�g�t�@�C�����쐬����B
         f). GUI �̐ݒ�Ȃǂ�K�v�ɉ����čs���B

       �Ȃ��A���̕��@�Ɋւ��鎿�ⓙ�͈�؎󂯕t���܂���B
       doc\win32dll\registry.txt �Ȃǂ��Q�l�Ɏ��͂ŉ������Ă��������B


5). �A���C���X�g�[��

  �A���C���X�g�[���͈ȉ��̎菇�ōs���܂� (���܂��y�ȕ��@�ł͂���܂���)�B

  1. ���W�X�g���̃n�C�u HKEY_LOCAL_MACHINE �y��
     HKEY_CURRENT_USER (���ׂẴ��[�U�ɂ���) �̈ȉ��̃L�[�̂���
     ���݂�����̂��폜����B

       Software\Kazunori Asayama\TeX DLL
       Software\Kazunori Asayama\TeX CUI
       Software\Kazunori Asayama\TeX for MS-Windows
       Software\momo\Kpathsea
       Software\Microsoft\CurrentVersion\App Paths\KWinTeX.exe

     TeX DLL �p�b�P�[�W���ύX�������郌�W�X�g���L�[�͂����݂̂ł��B

  2. �C���X�g�[�����Ɏw�肵���t�H���_�ȉ��̃t�@�C�������ׂč폜����B

  3. TeX �̃v���O�����t�H���_���폜����B

  4. ���ϐ� PATH ����s�v�Ȃ��� (TeX �� *.exe ������f�B���N�g��) ��
     �폜����B


6). �J�X�^�}�C�Y

  ���̃p�b�P�[�W�Ɋ܂܂��v���O�����Ȃǂ́A���[�U�̍D�݂ɂ��킹��
�����������x�J�X�^�}�C�Y���邱�Ƃ��\�ł��B�J�X�^�}�C�Y�ɂ͕t����
texcust.exe (�u�J�X�^�}�C�Y�v�A�C�R��) ��p���Ă��������B


7). �R�}���h���C���łɂ���

  �R�}���h���C���ł� TeX (�C���X�g�[����f�B���N�g���� bin �ɂ��� tex.exe �Ȃ�)
�́A�ȉ��̂悤�ɂ��邱�ƂŃt�H�[�}�b�g�t�@�C����ǉ��ł��܂��B

  1.  tex.exe (ASCII pTeX �̏ꍇ�ɂ� ptex.exe�AMETAFONT �� mf.exe�AMetaPost ��
      mpost.exe) ���A�V���ɍ쐬�������t�H�[�}�b�g�t�@�C���̃t�@�C�����̊g���q��
      .exe �ɂ����t�@�C������ tex.exe �Ɠ����f�B���N�g���ɃR�s�[����B

  2. �t�H�[�}�b�g�t�@�C�����쐬���A�C���X�g�[����̃f�B���N�g�� texmf\web2c ��
     �u���B�t�H�[�}�b�g�t�@�C���� 1. �ō쐬�����t�@�C���� --ini �I�v�V����
     (IniTeX �Ƃ��ē��삳���邱�Ƃ�\���I�v�V����) ��t���ċN�����č쐬����
     (���Ƃ��� "latex209 --ini lplain.tex \dump")�B


8). �g�p�����E���쌠�E�z�z�ɂ���

  ���̃p�b�P�[�W�Ɋ܂܂��t�@�C���� DLL ���Ɋւ��镔���̒��쌠�͍��
�ł���ǎR���ۗL���܂��B�ڂ����� texdll1.zip �� 
doc\win32dll\LICENSE.txt ���������������B

  ���̃p�b�P�[�W�̃Z�b�g�A�b�v�v���O������ Info-ZIP �O���[�v�ɂ��
unzip32.dll (_setup.tsm �Ɏ��^) �𗘗p���Ă��܂��B�܂��A���̃p�b�P�[�W
���\�����鏑�ɂ̍쐬�ɂ͓��O���[�v�� zip ��p���Ă��܂��B�����̃I��
�W�i���̃R�[�h�͂��̃\�[�X�R�[�h���܂߁A�ȉ����͂��߂Ƃ��邳�܂��܂� 
BBS�A ftp �T�C�g�AWWW �T�C�g�Ȃǂ��疳���œ���ł��܂��B

    ftp://ftp.cdrom.com/pub/infozip/
    CompuServe IBMPRO forum

  �܂��A�֘A���� Info-ZIP �O���[�v�� WWW �T�C�g�ł���ȉ���������
���܂��B

    http://www.cdrom.com/pub/infozip/

  �ڂ����� texdll1.zip �Ɋ܂܂�� doc\Info-ZIP\Copying.txt �y��
doc\Info-ZIP\Where.txt ���������������B


9). �ŐV�p�b�P�[�W�y�я��̓�����@

  ���̃p�b�P�[�W�̈ꎟ�Еz���� URL �͈ȉ��̂Ƃ���ł��B

    ftp://ftp.ascii.co.jp/pub/TeX/ascii-ptex/ptex215/windll/tex/

�܂��A�A�X�L�[ pTeX �Ɋւ���ŐV�̏��͈ȉ��� URL �������ł��܂��B

    http://www.ascii.co.jp/pb/ptex/


10). ���l

  a). TeX / METAFONT ���g�p���� *.pool �� DLL �{�̂ɑg�ݍ���ł��܂��̂�
      �K�v����܂���B

  b). �����̃t�@�C������󔒕������܂ރt�@�C�����͊�{�I�Ɏg���Ȃ���
      �l���ĉ�����(�����Ɋւ��Ă͎g���Ȃ�����������Ƃ������x�őS���g���Ȃ�
      �킯�ł͂Ȃ��̂ł�����ʓI�ɂ́u�g���Ȃ��v�ƍl���Ă�������������ł�)�B
      �������A�t�@�C���̒T���p�X�Ɋ܂܂�銿���A�󔒕����͖��Ȃ������܂�
      (�܂�A�R�}���h���C������^����t�@�C�����Ɋ�����󔒕������܂܂��
      ���Ȃ���΂悢)�BpTeX �Ɋւ��Ă͊������܂ރt�@�C���������S��
      �g����悤�ɍ쐬����Ă��܂������̑��̃T�|�[�g�c�[���̑�����
      �����̃t�@�C�����������܂���B�]���Ċ����̃t�@�C�����͎g��Ȃ��悤��
      ���Ă����̂�����ł��B

  c). TeX DLL ���̂͊��ϐ���S���Q�Ƃ��܂���B�I���W�i���Ŋ��ϐ���
      �Q�Ƃ���悤�ɂȂ��Ă��������͑S�ă��W�X�g����p����悤�ɕύX��
      �����Ă���܂� (�C���X�g�[���� GUI ����邱�Ƃ��l����΂��̂ق���
      �����ł��傤����)�B�Q�ƁE�ݒ肳��郌�W�X�g���Ɋւ��Ă͕t����
      registry.txt ���������������B

  d). MFtoPK �� VirMF �� GFtoPK ��g�ݍ��킹���v���O�����ł��B
      VirMF ���g�����ꍇ�Ɣ�ׂāA�o�͂� GF �̑���� PK �ɂȂ��
      �l���ĉ������B����ȊO�̋@�\��̑���͂���܂���B

  e). Kpathsea ���C�u�����́A��������ɂ��܂��B

  f). �p�b�P�[�W�Ɋ܂܂�Ă��镶���́AExplorer �Ȃǂ���y�ɉ{���ł���悤��
      �g���q�� .txt �ɕς��邩 .txt ��t�����Ă���܂��B�܂��A������
      notepad.exe �ł��܂Ƃ��Ɍ��邱�Ƃ��ł���悤�ɁA���s�R�[�h��
      MS-DOS �`�� (CR+LF) �ɕϊ����Ă���܂��B

      �������ATeX �̃}�N����\�[�X�R�[�h�Ȃǂ͉��s�R�[�h�̕ϊ���
      �s���Ă��܂��� (�����c��Ȃ̂� (^^;)�B

  g). �t���̃C���|�[�g���C�u���� (�J���Ҍ����R�[�h�Ɋ܂܂��g���q .lib ��
      �t�@�C��) �� MS VC++ 4.x, 5.x �p�ł��B

  h). ����� TeX �{�̊֘A�̃\�t�g�E�F�A�̃����e�i���X�͂��� DLL �ł�����
      �������ł��܂��B����� MS-DOS ���� Win 3.x �� TeX ���g���Ă���
      ���[�U�̂��Ƃ͍���l�����Ȃ��Ƃ������Ƃł��BWin95 �� WinNT 3.51 �ȍ~��
      ��芷���ĉ����� :-)

  i). �C���X�g�[���͂�����x�v���O���}�u���ɍ���Ă���܂����A
      �������ʓ|�Ȃ̂� (^^; ���̏����͕��������Ă��܂���B*.lst ��
      �ǂ�őz�����Ă������� :-)

  j). dvipsk �̍\�����W���[���ł��� DLL �́A���� (^^; DLL �ł��B
      �O���[�o���ϐ���X�^�e�B�b�N�ϐ��̏����������Ă��Ȃ��̂�
      1 �v���Z�X���� 1 �񂵂��g���܂���B���̂���������Ƃ��� DLL ��
      �������Ǝv���Ă��܂����A���҂͂��Ȃ��ł������� :-)

  k). �C���X�g�[����ɃC���X�g�[���� (���邢�͂��̐e��) �f�B���N�g������
      �ύX������A�f�B���N�g�����ړ������肷�邱�Ƃ͔����Ă��������B
      ���W�X�g���ւ̓o�^���e�Ǝ��ۂ̃f�B���N�g���\������v���Ȃ��Ȃ�
      ���삵�Ȃ��Ȃ�܂��B���̂悤�ȕK�v������ꍇ�ɂ́A�ăC���X�g�[����
      ����悤�ɂ��Ă������� (���W�X�g�������W�X�g���G�f�B�^�Ő��ӏ�
      ���ڕҏW����΍ăC���X�g�[�������Ȃ��Ă������̂ł�����Ȃ��̂�
      ���̕��@�͂����Č��J���܂���)�B

  l). �t���̃��C�u���� (lib.zip) �̓��e�́A�I���W�i���� Web2c 7.0 �p��
      texmflib-7.2.tar.gz �Ɓu�قځv�����ł��B�قȂ�_�́A
      LaTeX (LaTeX2e) ���܂܂�Ă��Ȃ��Ƃ������ƁA���� LaTeX (LaTeX 2.09) ��
      �܂܂�Ă���Ƃ������ƁAAMS �t�H���g���������̃t�@�C�����ǉ������
      ����Ƃ������Ƃ݂̂ł��BLaTeX ���܂܂�Ă��Ȃ��̂� LaTeX ��ʃt�@�C��
      (latex.zip) �Ƃ��Ē񋟂���悤�ɂ������߂ł��BLaTeX �͒���I��
      �o�[�W�����A�b�v����܂��̂ł��̂Ƃ��̍����ւ����e�Ղɏo����悤��
      ���̂悤�Ȍ`�ԂɂȂ��Ă��܂��B

  m). �t���� PTeX ���C�u���� (plib.zip) �̓��e�́A�I���W�i����
      plib13-sj.tar.gz �ɋ� pLaTeX (pLaTeX 2.09) �y�� ASCII ���{�� LaTeX ��
      �ǉ��������e�ɂȂ��Ă��܂��B


11). �ӎ�

  �o�O�̐₦�Ȃ����̃p�b�P�[�W�̃f�o�b�O�ɒ��肸�ɕt�������Ă���������
�^���[�����O���X�g�̕��X�Ɋ��ӂ��܂��B

  Kpathsea DLL �����ǂ��Ă�������A���̂킪�܂܂����낢��ƕ��������
������������������Ɋ��ӂ��܂��B


---
�ǎR �a�T (ASAYAMA Kazunori)
asayama@vsp.cpg.sony.co.jp
GHF01532@niftyserve.or.jp
TPM03937@pcvan.or.jp
********************************** EOF *********************************
