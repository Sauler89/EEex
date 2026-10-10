
----------
-- Menu --
----------

uiStrings["EEex_Options_TRANSLATION_Menu_TabTitle"] = "Menu"

uiStrings["EEex_Options_TRANSLATION_Menu_UniversalScrollbarPadCollapsing"] = "Elimina il margine senza barra di scorrimento"

uiStrings["EEex_Options_TRANSLATION_Menu_UniversalScrollbarPadCollapsing_Description"] = [[
Elimina automaticamente il margine fisso di 16 pixel a destra del testo quando la grafica della barra di scorrimento è nascosta.

Alcuni mod dell'interfaccia prevedono questo margine indipendentemente dallo stato della barra di scorrimento. Disattiva questa opzione per correggere gli eventuali disallineamenti del testo dovuti a questo comportamento.
]]

----------------------------
-- Miscellaneous Keybinds --
----------------------------

uiStrings["EEex_Options_TRANSLATION_Keybinds_TabTitle"] = "Altri tasti di scelta rapida"

uiStrings["EEex_Options_TRANSLATION_Keybinds_OpenOptions"] = "Apri opzioni"

uiStrings["EEex_Options_TRANSLATION_Keybinds_OpenOptions_Description"] = [[
Tasto di scelta rapida per accedere a questo menu.
]]

uiStrings["EEex_Options_TRANSLATION_Keybinds_ToggleKeycodeOutput"] = "Mostra/nascondi i codici dei tasti"

uiStrings["EEex_Options_TRANSLATION_Keybinds_ToggleKeycodeOutput_Description"] = [[
Questo tasto di scelta rapida attiva o disattiva la visualizzazione dei codici dei tasti.

Quando la funzione è attiva, ogni volta che premi un tasto EEex ne mostra il codice nel registro di combattimento.
]]

-------------
-- Modules --
-------------

uiStrings["EEex_Options_TRANSLATION_Modules_TabTitle"] = "Moduli"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableAttackInfo"] = "Attiva il modulo Informazioni di attacco"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableAttackInfo_Description"] = [[
Attiva la finestra delle informazioni di attacco.

La finestra si apre quando posizioni il cursore d'attacco su una creatura e mostra varie informazioni sull'attacco.

Queste informazioni comprendono:

- La probabilità di colpire il bersaglio per ciascun membro del gruppo selezionato.

- Se richiesto, l'immunità del bersaglio all'arma di ciascun membro del gruppo selezionato.

Puoi invertire la direzione dell'attacco tenendo premuto un tasto di scelta rapida (per impostazione predefinita, 'Alt sinistro').

Invertendo la direzione dell'attacco, la finestra mostra le informazioni relative alla creatura sotto il cursore, come se questa attaccasse ciascun membro del gruppo selezionato.
]]

uiStrings["EEex_Options_TRANSLATION_Modules_EnableEffectMenu"] = "Attiva il modulo Menu degli effetti"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableEffectMenu_Description"] = [[
Attiva il menu degli effetti.

Puoi aprire un menu che mostra tutti gli incantesimi che hanno attualmente effetto su una creatura tenendo premuto un tasto di scelta rapida (per impostazione predefinita, 'Maiusc sinistro') e posizionando il puntatore sulla creatura.

Il menu viene generato dinamicamente: cerca di rilevare tutti gli effetti, ma alcuni possono sfuggirgli e talvolta può mostrare incantesimi usati internamente dal gioco.
]]

uiStrings["EEex_Options_TRANSLATION_Modules_EnableEmptyContainer"] = "Attiva il modulo Contenitori vuoti"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableEmptyContainer_Description"] = [[
Cambia in grigio il colore con cui vengono evidenziati i contenitori vuoti, al posto del consueto ciano.
]]

uiStrings["EEex_Options_TRANSLATION_Modules_EnableScaleModule"] = "Attiva il modulo Ridimensionamento"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableScaleModule_Description"] = [[
Permette di impostare un fattore di scala personalizzato per l'interfaccia utente.
]]

uiStrings["EEex_Options_TRANSLATION_Modules_EnableTimeStep"] = "Attiva il modulo Avanzamento temporale"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableTimeStep_Description"] = [[
Attiva un tasto di scelta rapida (per impostazione predefinita, 'D') che, quando il gioco è in pausa, fa avanzare il tempo del minimo intervallo possibile.

Il tasto fa riprendere il gioco e lo rimette in pausa quasi istantaneamente.

Tenendolo premuto per mezzo secondo, il tempo continua a scorrere finché non lo rilasci.
]]

uiStrings["EEex_Options_TRANSLATION_Modules_EnableTimerModule"] = "Attiva il modulo Timer"

uiStrings["EEex_Options_TRANSLATION_Modules_EnableTimerModule_Description"] = [[
Attiva indicatori visivi accanto ai ritratti dei membri del gruppo, per mostrare le informazioni dei vari timer.
]]

-------------------------
-- Module: Attack Info --
-------------------------

uiStrings["EEex_Options_TRANSLATION_AttackInfo_TabTitle"] = "Modulo: Informazioni di attacco"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_Enable"] = "Attivo"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_Enable_Description"] = uiStrings["EEex_Options_TRANSLATION_Modules_EnableAttackInfo_Description"]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_FontPoint"] = "Dimensione del carattere"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_FontPoint_Description"] = [[
La dimensione in punti del carattere usato per mostrare le informazioni di attacco.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType"] = "Visualizzazione delle immunità"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_Description"] = [[
Il metodo usato per mostrare le immunità del bersaglio nella finestra.

'Colore' - Cambia il colore della probabilità di colpire mostrata in percentuale quando il bersaglio è immune all'arma dell'attaccante.

'Nessuna' - Non mostra informazioni sulle immunità.

'Testo' - Sostituisce con un testo la probabilità di colpire mostrata in percentuale quando il bersaglio è immune all'arma dell'attaccante.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_Color"] = "Colore"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_None"] = "Nessuna"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_Text"] = "Testo"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_ShowColorKey"] = "Mostra la legenda dei colori"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ImmunityDisplayType_ShowColorKey_Description"] = [[
Stabilisce se mostrare una legenda dei colori nell'angolo superiore destro della finestra quando l'opzione "Visualizzazione delle immunità" è impostata su 'Colore'.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_OpenKeybind"] = "Tasto di apertura"
uiStrings["EEex_Options_TRANSLATION_AttackInfo_OpenKeybind_Description"] = [[
Questo tasto di scelta rapida apre la finestra delle informazioni di attacco.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_OpenWithAttackCursor"] = "Apri con il cursore d'attacco"
uiStrings["EEex_Options_TRANSLATION_AttackInfo_OpenWithAttackCursor_Description"] = [[
Stabilisce se aprire automaticamente la finestra delle informazioni di attacco quando posizioni il cursore d'attacco su una creatura.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ReverseKeybind"] = "Tasto di inversione"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ReverseKeybind_Description"] = [[
Quando viene premuto, questo tasto di scelta rapida inverte la direzione dell'attacco nella finestra delle informazioni di attacco: mostra cioè le probabilità che il bersaglio ha di colpire i membri del gruppo selezionati.

Questo tasto può aprire la finestra delle informazioni di attacco se è chiusa.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ShowColumnHeaders"] = "Mostra le intestazioni delle colonne"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_ShowColumnHeaders_Description"] = [[
Stabilisce se usare la prima riga dell'elenco delle informazioni nella finestra per mostrare le intestazioni delle colonne.
]]

uiStrings["EEex_Options_TRANSLATION_AttackInfo_HideUnusedOffhandHeader"] = "Nascondi intestazione secondaria vuota"

uiStrings["EEex_Options_TRANSLATION_AttackInfo_HideUnusedOffhandHeader_Description"] = [[
Stabilisce se nascondere l'intestazione della colonna della mano secondaria quando la vista corrente non contiene voci da mostrare in quella colonna.
]]

uiStrings["EEex_TRANSLATION_AttackInfo_PartyAttacksTarget"] = "Il gruppo attacca il bersaglio"

uiStrings["EEex_TRANSLATION_AttackInfo_TargetAttacksParty"] = "Il bersaglio attacca il gruppo"

uiStrings["EEex_TRANSLATION_AttackInfo_ImmuneColorKey"] = "Immune = "

uiStrings["EEex_TRANSLATION_AttackInfo_Mainhand"] = "Principale"

uiStrings["EEex_TRANSLATION_AttackInfo_Offhand"] = "Secondaria"

-------------------------
-- Module: Effect Menu --
-------------------------

uiStrings["EEex_Options_TRANSLATION_EffectMenu_TabTitle"] = "Modulo: Menu degli effetti"

uiStrings["EEex_Options_TRANSLATION_EffectMenu_LaunchKeybind"] = "Tasto di apertura"

uiStrings["EEex_Options_TRANSLATION_EffectMenu_LaunchKeybind_Description"] = [[
Il menu degli effetti si apre quando tieni premuto questo tasto di scelta rapida e posizioni il puntatore su una creatura.
]]

uiStrings["EEex_Options_TRANSLATION_EffectMenu_RowCount"] = "Numero di righe"

uiStrings["EEex_Options_TRANSLATION_EffectMenu_RowCount_Description"] = [[
Il numero di righe mostrate nella finestra del menu degli effetti.
]]

-------------------
-- Module: Scale --
-------------------

uiStrings["EEex_Options_TRANSLATION_Scale_TabTitle"] = "Modulo: Ridimensionamento"

uiStrings["EEex_Options_TRANSLATION_Scale_Percentage"] = "Fattore di scala [0-1]"

uiStrings["EEex_Options_TRANSLATION_Scale_Percentage_Description"] = [[
Impone al motore di usare il fattore di scala indicato per l'interfaccia utente.

Questo campo accetta un numero decimale compreso tra 0 e 1.

Per esempio, il valore '0.5' imposta un fattore di scala del 50%.
]]

-----------------------
-- Module: Time Step --
-----------------------

uiStrings["EEex_Options_TRANSLATION_TimeStep_TabTitle"] = "Modulo: Avanzamento temporale"

uiStrings["EEex_Options_TRANSLATION_TimeStep_Keybind"] = "Tasto di avanzamento temporale"

uiStrings["EEex_Options_TRANSLATION_TimeStep_Keybind_Description"] = [[
Quando il gioco è in pausa, questo tasto di scelta rapida fa avanzare il tempo del minimo intervallo possibile.

Il tasto fa riprendere il gioco e lo rimette in pausa quasi istantaneamente.

Tenendolo premuto per mezzo secondo, il tempo continua a scorrere finché non lo rilasci.
]]

-------------------
-- Module: Timer --
-------------------

uiStrings["EEex_Options_TRANSLATION_Timer_TabTitle"] = "Modulo: Timer"

uiStrings["EEex_Options_TRANSLATION_Timer_HugPortraits"] = "Avvicina le barre ai ritratti"

uiStrings["EEex_Options_TRANSLATION_Timer_HugPortraits_Description"] = [[
Elimina lo spazio tra le barre dei timer e i rispettivi ritratti.
]]

uiStrings["EEex_Options_TRANSLATION_Timer_ShowCastTimer"] = "Mostra il timer di lancio"

uiStrings["EEex_Options_TRANSLATION_Timer_ShowCastTimer_Description"] = [[
Attiva una barra ciano accanto ai ritratti dei membri del gruppo.

Questo indicatore mostra il tempo di recupero per l'uso di incantesimi e oggetti.
]]

uiStrings["EEex_Options_TRANSLATION_Timer_ShowContingencyTimer"] = "Mostra il timer di Contingenza"

uiStrings["EEex_Options_TRANSLATION_Timer_ShowContingencyTimer_Description"] = [[
Attiva una barra verde accanto ai ritratti dei membri del gruppo.

Questo indicatore mostra l'intervallo con cui vengono controllate le condizioni di Contingenza.

Alcuni mod aggiungono effetti di Contingenza non visibili al giocatore per implementare determinati comportamenti: questo può far comparire l'indicatore di Contingenza anche quando non te lo aspetti.
]]

uiStrings["EEex_Options_TRANSLATION_Timer_ShowModalTimer"] = "Mostra il timer delle azioni modali"

uiStrings["EEex_Options_TRANSLATION_Timer_ShowModalTimer_Description"] = [[
Attiva una barra rossa accanto ai ritratti dei membri del gruppo.

Questo indicatore mostra l'intervallo delle azioni modali: Scoprire Trappole, Scacciare Non morti, ecc.
]]

---------------
-- Uncap FPS --
---------------

uiStrings["EEex_Options_TRANSLATION_UncapFPS_TabTitle"] = "Sblocco FPS"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_AISpeed"] = "Velocità dell'IA"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_AISpeed_Description"] = [[
Il numero di aggiornamenti della logica di gioco al secondo.

Determina la velocità del gioco.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_Enable"] = "Attiva lo sblocco degli FPS"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_Enable_Description"] = [[
Rimuove il consueto limite di 30 FPS del motore, permettendo al gioco di generare fotogrammi alla frequenza di aggiornamento del monitor.

Rende più fluido lo spostamento della visuale sui monitor con frequenza di aggiornamento elevata.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_EnableFPSLimit"] = "Attiva il limite di FPS"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_EnableFPSLimit_Description"] = [[
Attiva l'opzione "Limite di FPS".
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FPSLimit"] = "Limite di FPS"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FPSLimit_Description"] = [[
Limita gli FPS sbloccati al valore indicato.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FPSLimitBusyWaitThreshold"] = "Soglia di attesa attiva per il limite di FPS"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FPSLimitBusyWaitThreshold_Description"] = [[
Se il prossimo fotogramma è previsto entro questo numero di millisecondi, il motore rimane in attesa attiva (busy-wait) anziché cedere la CPU.

Ha effetto solo quando l'opzione "Attiva lo sblocco degli FPS" è attiva.

Valori più alti rendono più regolari gli intervalli tra i fotogrammi, ma aumentano l'uso della CPU.

Il valore '0' disattiva la cessione della CPU. Usalo solo se giochi su un dispositivo a bassissimo consumo.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FullscreenVRR"] = "Segnala VRR a schermo intero"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_FullscreenVRR_Description"] = [[
Segnala al sistema di sblocco degli FPS che il driver grafico attiverà la frequenza di aggiornamento variabile (VRR) quando il gioco è a schermo intero.

Modifica automaticamente il ciclo di gioco per gestire meglio il VRR.

Attivare questa opzione quando il VRR non è attivo sul tuo sistema peggiora il funzionamento del gioco.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_LuaGCSteps"] = "Passi di garbage collection di Lua"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_LuaGCSteps_Description"] = [[
Determina quanto tempo Lua dedica a liberare la memoria inutilizzata dopo ogni fotogramma.

Valori più bassi aumentano gli FPS, ma possono causare scatti dovuti all'accumulo di memoria inutilizzata nel tempo.

Valori più alti evitano gli scatti, ma riducono gli FPS.

Valori estremamente alti possono richiedere troppo tempo e compromettere la regolarità degli intervalli tra i fotogrammi.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_RemoveMiddleMouseScrollMultiplier"] = "Rimuovi il moltiplicatore del tasto centrale del mouse"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_RemoveMiddleMouseScrollMultiplier_Description"] = [[
Rimuove il moltiplicatore fisso applicato allo spostamento della visuale quando tieni premuto il tasto centrale del mouse.
]]

uiStrings["EEex_Options_TRANSLATION_UncapFPS_VSyncEnabled"] = "VSync attivo"

uiStrings["EEex_Options_TRANSLATION_UncapFPS_VSyncEnabled_Description"] = [[
Stabilisce se il motore sincronizza automaticamente la frequenza dei fotogrammi del gioco con quella del monitor.

Elimina le discontinuità dell'immagine (screen tearing), ma aumenta la latenza dei comandi.
]]

-------------------
-- Miscellaneous --
-------------------

uiStrings["B3EffectMenu_TRANSLATION_No_Name"]              = "(Senza nome)"
uiStrings["EEex_Options_TRANSLATION_Accept"]               = "Accetta"
uiStrings["EEex_Options_TRANSLATION_EEex_Options"]         = "Opzioni EEex"
uiStrings["EEex_Options_TRANSLATION_Exit"]                 = "Esci"
uiStrings["EEex_Options_TRANSLATION_Locked"]               = "(Bloccato)"
uiStrings["EEex_Options_TRANSLATION_On_Sequence_Pressed"]  = "Alla pressione della sequenza"
uiStrings["EEex_Options_TRANSLATION_On_Sequence_Released"] = "Al rilascio della sequenza"
uiStrings["EEex_Options_TRANSLATION_Requires_Restart"]     = "Richiede un riavvio"
uiStrings["EEex_Options_TRANSLATION_Reset_to_Default"]     = "Ripristina i valori predefiniti"

uiStrings["EEex_Options_TRANSLATION_Description_Hint"] = [[
Fai clic sul nome di un'opzione per leggerne la descrizione.
]]
