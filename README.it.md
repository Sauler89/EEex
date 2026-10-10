# ![Logo di EEex](EEex.png)

[Read the README in English](README.md)

- [Panoramica](#panoramica)
- [Compatibilità](#compatibilità)
- [Download](#download)
- [Ordine di installazione](#ordine-di-installazione)
- [Installazione](#installazione)
- [Stabilità](#stabilità)
- [Come funziona EEex](#come-funziona-eeex)
- [Documentazione](#documentazione)

<h1>Panoramica</h1>
EEex è un'estensione dell'eseguibile dell'Infinity Engine per le Enhanced Edition di Beamdog. Il suo obiettivo è rendere configurabili alcune parti del motore, consentendo agli autori di mod un maggiore controllo sulle meccaniche altrimenti fisse nel codice.
<br>
<br>
Il componente di base di EEex <b>non</b> modifica direttamente le meccaniche di gioco: permette agli altri mod di farlo. L'installer offre <a href="https://eeex-docs.readthedocs.io/en/latest/Introduction/components.html">componenti</a> aggiuntivi che modificano il gioco.
<br>
<br>
<br>
<h1>Compatibilità</h1>
Sistemi operativi:
<br>
<br>

| Sistema operativo | Compatibilità | Note                |
| ----------------- | ------------- | ------------------- |
| Windows           | Completa      | Supporto nativo     |
| Linux             | Parziale      | Tramite Proton/Wine |
| MacOS             | Limitata      | Tramite CrossOver   |

Versioni del gioco:

| Giochi                | Versione del motore | Versioni compatibili di EEex |
| --------------------- | ------------------ | --------------------------- |
| BG:EE, BG2:EE, IWD:EE | v2.7               | ≥ v1.1.0                    |
| BG:EE, BG2:EE, IWD:EE | v2.6               | ≥ v0.9.0-alpha              |
| BG:EE, BG2:EE, IWD:EE | v2.5               | < v0.9.0-alpha              |

Dipendenze:

- <a href="https://aka.ms/vs/17/release/vc_redist.x64.exe/">Microsoft Visual C++ Redistributable</a>

<br>
<h1>Download</h1>
Puoi scaricare l'ultima versione di EEex dalla pagina <a href="https://github.com/Bubb13/EEex/releases">Releases</a>. L'installer si trova nel menu espandibile "Assets".
<br>
<br>
L'installer WeiDU è stato volutamente escluso dal ramo master per evitare installazioni accidentali: il ramo contiene funzionalità ancora in sviluppo e la sua stabilità non è garantita.
<br>
<br>
<br>

<h1>Ordine di installazione</h1>
EEex non dipende da altri mod e può quindi essere collocato in qualsiasi punto dell'ordine di installazione.
<br>
<br>
Esiste un'eccezione: alcuni negozi digitali, in particolare Steam, distribuiscono il DLC Siege of Dragonspear per BG:EE come archivio ZIP. Questo archivio deve essere unito al gioco di base prima di installare qualsiasi mod. In questo caso, <a href="https://github.com/Argent77/A7-DlcMerger/releases">DLC Merger</a> deve essere il primo mod nell'ordine di installazione, prima di EEex.
<br>
<br>
In generale, è buona norma collocare EEex all'inizio dell'ordine di installazione, perché deve precedere tutti i mod che lo richiedono o che ne rilevano la presenza per attivare funzionalità aggiuntive.
<br>
<br>
<br>

<h1>Installazione</h1>
EEex viene distribuito con un installer Gibberlings3. Dopo aver avviato il file di installazione, indica la cartella del gioco e fai clic su "Install".
<br>
<br>

- Le versioni più vecchie di EEex vengono distribuite senza l'installer Gibberlings3. Estrai il contenuto dell'archivio nella cartella del gioco e avvia il file di installazione.

<b>Nota:</b> Dopo l'installazione devi avviare il gioco tramite InfinityLoader.exe / EEex.exe. Avviarlo con l'eseguibile originale causa un arresto anomalo. Se InfinityLoader.exe non si avvia, verifica di aver installato l'ultima versione di <a href="https://aka.ms/vs/17/release/vc_redist.x64.exe/">Microsoft Visual C++ Redistributable</a>.
<br>
<br>
<br>

<h1>Stabilità</h1>
Gli arresti anomali sono estremamente rari, ma possono comunque verificarsi. Se riscontri un arresto anomalo o un bug di EEex, segnalalo nella <a href="https://github.com/Bubb13/EEex/issues">pagina Issues di EEex su GitHub</a> oppure nella <a href="https://www.gibberlings3.net/forums/topic/41254-mod-eeex-v100">discussione di EEex su Gibberlings3</a>.
<br>
<br>

Quando invii una segnalazione:

- Carica:
  - WeiDU.log, che si trova nella cartella del gioco.
  - Un salvataggio che permetta di osservare il problema. I salvataggi si trovano in `C:\Users\<user name>\Documents\<game folder>\save`. Comprimi in un archivio ZIP l'intera cartella del salvataggio.
  - Se presente, il file .dmp generato dall'arresto anomalo. Di solito si trova in `C:\Users\<user name>\Documents\Infinity Engine - Enhanced Edition\crash`.
    - A partire da EEex v1.0.0, questi file vengono invece salvati in `<game folder>\InfinityLoader_Crash`.
- Fornisci la sequenza di passaggi necessaria per riprodurre il problema.

<br>
<h1>Come funziona EEex</h1>
EEex usa un programma di caricamento per modificare l'eseguibile del gioco dopo che è stato caricato in memoria. Le modifiche precise dipendono dalla versione di EEex e dagli eventuali mod installati che ne utilizzano le funzionalità.
<br>
<br>
Poiché EEex applica modifiche in memoria, gli antivirus potrebbero segnalare InfinityLoader.exe / EEex.exe come virus. Si tratta di un falso positivo.
<br>
<br>
<b>Nota:</b> I collegamenti seguenti <b>non</b> servono per installare EEex. I programmi di caricamento sono inclusi in EEex e vengono installati automaticamente insieme al mod.
<br>
<br>

- <a href="https://github.com/Bubb13/InfinityLoader">InfinityLoader</a> — Versioni di EEex ≥ v0.9.0-alpha
- <a href="https://github.com/mrfearless/EEexLoader">EEexLoader</a> (grazie, mrfearless!) — Versioni di EEex < v0.9.0-alpha

<br>
<h1>Documentazione</h1>
EEex usa ampiamente l'ambiente Lua delle Enhanced Edition e implementa la maggior parte delle sue funzionalità in codice Lua. Queste includono nuove funzioni Lua, opcode, azioni di script, trigger e oggetti. Consulta la <a href="https://eeex-docs.readthedocs.io/en/latest/">documentazione di EEex</a> per una panoramica delle funzionalità.
<br>
<br>
La documentazione è ancora in sviluppo. Se vuoi contribuire, visita la pagina <a href="https://eeex-docs.readthedocs.io/en/latest/Community/contributing.html">contributing</a> per maggiori dettagli.
