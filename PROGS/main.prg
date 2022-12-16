ZOOM WINDOW (_screen.Name) MAX
_screen.Caption = 'StroyTest v1.1 Тестовая версия для СУ-257'

SET DELETED ON
SET DATE TO BRITISH
SET CENTURY ON
SET SAFETY OFF

DO progs\Publics.prg  && для удобства дебага

DO menus\main_menu.mpr

ON SHUTDOWN DO progs\onexit.prg
READ EVENTS