*--------------------------------------------------------------------------------------
* ϵͳ����.PRG
*--------------------------------------------------------------------------------------
SET SAFETY OFF        && ������д�����ļ�֮ǰ�Ƿ���ʾ�Ի���
SET TALK OFF          && ���� Visual FoxPro �Ƿ���ʾ������
SET CENTURY ON        && ��ʾ���Ϊ4λ
SET DATE ANSI         && yy.mm.dd (�����ո�ʽ)
SET DELETED ON        && ON Ϊʹ�÷�Χ�Ӿ䴦���¼(��������ر��еļ�¼)��������Ա���ɾ����ǵļ�¼��
SET EXCLUSIVE OFF     && (˽�����ݹ����ڵ�Ĭ�Ϸ�ʽ)���������ϵ��κ��û�������޸������ϴ򿪵ı�
SET HELP ON           && ����򿪰���
SET ESCAPE OFF        && ��ֹ���еĳ����ڰ� Esc �����ж�
SET NULLDISPLAY TO '' && ȥ��һ��ֵ�� null

*-----���ó�����Ŀ¼-------------------------
RELEASE gcMainPath
PUBLIC  gcMainPath
gcMainPath = Sys(5)+"\"          && ���õ�ǰ��Ŀ¼Ϊϵͳ·�� +SYS(2003)
SET DEFAULT TO &gcMainPath

CD "\JD\"
SET PATH TO ;FORMS;PROGS;DATA;MENUS;BMP
*----------------------------------------------