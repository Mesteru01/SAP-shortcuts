#cs
	0) You need to be in the menu interface, full screen
#ce

Sleep (5000)
MouseClick ("left", 90, 270, 2)  ;1) Switches to the model interface
Sleep (1000)
MouseClick ("left", 60, 110, 1)  ;2)Switches to the list of tabs (only applicable to DPR, so all vertriebs are there)
Sleep (1000)
Send ("{ENTER 1}")
Sleep (1000)
Send ("{ENTER 1}") ; 3)Switches to all tabs (only applicable to DPR, so Zusatzdaten and Klassifizierung need to be completed)
Sleep (1000)
MouseClick ("left", 60, 110, 1)
Sleep (1000)
MouseClick ("left", 150, 260, 1)
Sleep (1000)
Send( "^a" );Select all in prima casuta DE
Sleep (15000); Timp de copiere din excel/PLM
Send("^v"); Copiaza de unde vreau eu
Sleep (1000)
MouseClick ("left", 150, 280, 1);Select in casuta RO
Sleep (1000)
Send( "^a" );Select all in casuta
Sleep (1000)
Send("^v"); Copiaza de unde vreau eu
Sleep (1000)
MouseClick ("left", 150, 300, 1);Select in casuta EN
Sleep (1000)
Send( "^a" );Select all
Sleep (1000)
Send("^v"); Copiaza de unde vreau eu
Sleep (1000)
MouseClick ("left", 150, 320, 1);Select all in casuta FR
Sleep (1000)
Send( "^a" );Select all in casuta
Sleep (1000)
Send("^v"); Copiaza de unde vreau eu
Sleep (1000)
MouseClick ("left", 150, 340, 1);Select all in casuta ES
Sleep (1000);number copied
Send( "^a" );Select all
Sleep (1000)
Send("^v"); Copiaza de unde vreau eu
Sleep (1000)

MouseClick ("left", 125, 115, 1) 
Sleep (1000)
Send ("{ENTER 1}")
Sleep (1000) ; 5)Switches to all tabs (only applicable to DPR, so Zusatzdaten and Klassifizierung need to be completed)
Send ("{ENTER 1}")
Sleep (20000) ;6)Fill Klassifizierung, pregatire lista lunga in excel
MouseClick ("left", 55, 115, 1)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Send( "^y" ); Control Y ca sa selectez totul in SAP pentru copiere
Sleep (800) 
MouseClickDrag ("left", 200, 190, 100, 190)
Sleep (800)
Send( "^c" )
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}") 
Sleep (800)
Send ("{ENTER 1}")
Sleep (5000) ;Finishes DPR
MouseClick ("left", 170, 170, 1) 
Sleep (1000);select the number fieldbox
Send( "^v" )
Sleep (1000);number copied

MouseClick ("left", 80, 115, 1) ;Sichtenauswahl
Sleep (2000)
Send ("{ENTER 1}") 
Sleep (1000)
MouseClick ("left", 363, 220, 1)  ;China setting
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{5}")
Sleep (1000)
Send ("{2}")
Sleep (1000)
Send ("{3}")
Sleep (1000)
Send ("{7}")
Sleep (1000)
MouseClick ("left", 709, 229, 1) 
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{5}")
Sleep (1000)
Send ("{2}")
Sleep (1000)
Send ("{3}")
Sleep (1000)
Send ("{7}")
Sleep (1000)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (3000) ;Finishes China
MouseClick ("left", 170, 170, 1) 
Sleep (1000);select the number fieldbox
Send( "^v" )
Sleep (1000);number copied

MouseClick ("left", 80, 115, 1) ;Sichtenauswahl
Sleep (2000)
Send ("{ENTER 1}") 
Sleep (1000)
MouseClick ("left", 363, 220, 1)  ;Tunisia setting
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{6}")
Sleep (1000)
Send ("{7}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
MouseClick ("left", 709, 229, 1) 
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{6}")
Sleep (1000)
Send ("{7}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (3000) ;Finishes Tunisia
MouseClick ("left", 170, 170, 1) 
Sleep (1000);select the number fieldbox
Send( "^v" )
Sleep (1000);number copied

MouseClick ("left", 80, 115, 1) ;Sichtenauswahl
Sleep (2000)
Send ("{ENTER 1}") 
Sleep (1000)
MouseClick ("left", 363, 220, 1)  ;Mexico setting
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{6}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{4}")
Sleep (1000)
MouseClick ("left", 709, 229, 1) 
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{6}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{4}")
Sleep (1000)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (800)
Send ("{ENTER 1}")
Sleep (3000) ;Finishes Mexico
MouseClick ("left", 170, 170, 1) 
Sleep (1000);select the number fieldbox
Send( "^v" )
Sleep (1000);number copied

MouseClick ("left", 80, 115, 1) ;Sichtenauswahl
Sleep (1000)
MouseClick ("left", 360, 340, 1) ;Vertriebstext
Sleep (1000)
MouseClick ("left", 360, 380, 1) ;Aubenhandel Import
Sleep (1000)
MouseClick ("left", 360, 400, 1) ;Einkaufsbestelltext
Sleep (1000)
Send ("{ENTER 1}")
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{5}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (2000)
MouseClick ("left", 709, 229, 1) ;Lisa setting Werk Vorlage
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{5}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{1}")
Sleep (2000)
MouseClick ("left", 360, 290, 1)  ;Lisa setting Verkauforg.
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{0}")
Sleep (2000)
MouseClick ("left", 709, 290, 1)  ;Lisa setting Verkauforg. Vorlage
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{1}")
Sleep (1000)
Send ("{0}")
Sleep (2000)
MouseClick ("left", 367, 340, 1)  ;Lisa setting Laggernummer, Check COORDINATES
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{8}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{8}")
Sleep (2000)
MouseClick ("left", 712, 340, 1)  ;Lisa setting Laggernummer Vorlage
Sleep (1000)
Send( "^a" )
Sleep (1000)
Send ("{8}")
Sleep (1000)
Send ("{0}")
Sleep (1000)
Send ("{8}")
Sleep (2000)
Send ("{ENTER 1}") ; Vertrieb 1
Sleep (800)
Send ("{ENTER 1}") ; Vertrieb 1 Sare peste data expirarii
Sleep (800)
Send ("{ENTER 1}") ; Vertrieb 2
Sleep (800)
Send ("{ENTER 1}") ;Vertrieb allg/werk
Sleep (800)
Send ("{ENTER 1}"); Aubenhandel Export
Sleep (800)
Send ("{ENTER 1}") ;Vertriebstext
Sleep (1000)
MouseClick ("left", 360, 150, 1); spre Einkauf
Sleep (1000)
Send ("{ENTER 1}") ;Einkauf
Sleep (1000)
Send ("{ENTER 1}") ; Aubenhandel Import
Sleep (1000)
Send ("{ENTER 1}"); Einkaufsbestelltext
Sleep (1000)
MouseClick ("left", 400, 150, 1); Spre Disposition 1
Sleep (1000)
Send ("{ENTER 1}");  Disposition 1
Sleep (800)
Send ("{ENTER 1}");  Disposition 2
Sleep (800)
Send ("{ENTER 1}");  Disposition 3
Sleep (800)
Send ("{ENTER 1}");  Disposition 4
Sleep (800)
Send ("{ENTER 1}"); FertiHilfsmittel
Sleep (800)
Send ("{ENTER 1}"); Werksdaten/lagerung 1
Sleep (800)
Send ("{ENTER 1}"); Werksdaten/lagerung 2
Sleep (800) 
Send ("{ENTER 1}"); Lagerverwaltung 1
Sleep (800) 
Send ("{ENTER 1}");  Lagerverwaltung 2
Sleep (800) 
Send ("{ENTER 1}");  Buchaltung 1
Sleep (800) 
Send ("{ENTER 1}");  Buchaltung 2
Sleep (2000) 
MouseClick ("left", 600, 190, 1); Pentru pregatire de copiere de nr. intreg luat din capat stanga
Sleep (800) 
Send( "^y" ); Control Y ca sa selectez totul in SAP pentru copiere
Sleep (800) 
MouseClickDrag ("left", 800, 190, 100, 190)
Sleep (800)
Send( "^c" )
Sleep (800)
Send ("{ENTER 1}");  Kalkulation 1
Sleep (800) 
Send ("{ENTER 1}");  Kalkulation 2
Sleep (800) 
Send ("{ENTER 1}");  Confirmation screen
Sleep (1000) ;Finished Lisa; copied everything
MouseClick ("left", 315, 50, 1)  ;Exit button SAP