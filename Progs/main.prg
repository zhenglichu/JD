* Program-ID..:  MAIN.PRG
* Purpose.....:  MAIN program for application

_Screen.Visible=.F.
DO ..\progs\ϵͳ����.prg

DO FORM ..\Forms\Main.scx

ON SHUTDOWN Quit  && ����ر�ϵͳʱ��XP��������Ӧ�ó������˳���Ϣ,��ʱ��on shutdown�ͻ�ִ��
READ EVENTS       && ��ʼ�¼�����ʹ��������ͣ����
