* Program-ID..:  MAIN.PRG
* Purpose.....:  MAIN program for application

_Screen.Visible=.F.
DO ..\progs\系统参数.prg

DO FORM ..\Forms\Main.scx

ON SHUTDOWN Quit  && 当你关闭系统时，XP会向所有应用程序发送退出消息,这时候on shutdown就会执行
READ EVENTS       && 开始事件处理：使启动封面停下来
