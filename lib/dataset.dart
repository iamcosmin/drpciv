class Question {
  const Question({
    required this.question,
    required this.questionImage,
    required this.answer1,
    required this.answer2,
    required this.answer3,
    required this.correctAnswer,
  });

  final String question;
  final String? questionImage;
  final String answer1;
  final String answer2;
  final String answer3;
  final String correctAnswer;
}

const questionList = <Question>[
  Question(
    question:
        'Când este permisă trecerea la nivel cu o cale ferată fără bariere, prevăzută cu semnalizare luminoasă, dacă tocmai a trecut un tren?',
    questionImage: null,
    answer1: ' după ce s-a stins lumina roşie intermitentă;',
    answer2: ' după ce a trecut ultimul vagon;',
    answer3:
        'atunci când pleacă vehiculele aflate de cealaltă parte a căii ferate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Marcajul aplicat pe marginea din dreapta a părţii carosabile, format dintr-o linie în zig-zag, semnifică:',
    questionImage: null,
    answer1: 'interzicerea staţionării;',
    answer2: 'interzicerea opririi;',
    answer3: 'alte pericole.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă întâlniţi un vehicul care semnalizează cu luminile speciale de avertizare de culoare albastră şi semnalele sonore?',
    questionImage: null,
    answer1:
        'nicio obligaţie, deoarece semnalul albastru se adresează coloanelor în mişcare;',
    answer2: 'opriţi cât mai aproape de marginea drumului;',
    answer3:
        ' reduceţi viteza, circulaţi cât mai aproape de bordură sau acostament şi acordaţi prioritate vehiculului respectiv.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care este limita maximă de viteză în afara localităţilor, pe drumurile expres sau pe cele naţionale europene (E)?',
    questionImage: null,
    answer1: '100 km/h;',
    answer2: '110 km/h;',
    answer3: '90 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Viteza de deplasare trebuie să nu depăşească 30 km/h în localităţi sau 50 km/h în afara localităţilor:',
    questionImage: null,
    answer1:
        'când vizibilitatea este sub 100 m în condiţii de ceaţă, ploi torenţiale, ninsori abundente;',
    answer2: 'când circulaţi pe poduri sau sub poduri;',
    answer3:
        'la întâlnirea indicatorului „Prioritate faţă de circulaţia din sens invers“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Circulaţi în spatele unui autobuz şi vă apropiaţi de o intersecţie semnalizată cu indicatorul „Oprire“. Cum veţi proceda în această situaţie pentru a traversa în siguranţă intersecţia?',
    questionImage: null,
    answer1:
        'vă continuaţi deplasarea, traversând intersecţia o dată cu autobuzul, în cazul în care conducătorul acestuia a oprit şi s-a asigurat că prin intersecţie nu circulă alte vehicule;',
    answer2:
        'vă opriţi în dreptul indicatorului, după care vă continuaţi drumul întrucât, dacă a trecut autobuzul, nu sunt pericole;',
    answer3:
        'vă opriţi în locul în care aveţi vizibilitate maximă şi vă asiguraţi, chiar dacă în acelaşi mod a procedat şi conducătorul autobuzului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Viteza se va reduce obligatoriu:',
    questionImage: null,
    answer1: 'la trecerile pentru pietoni;',
    answer2: 'la semnalul poliţistului de frontieră;',
    answer3: 'la întâlnirea indicatorului „Cedează trecerea”.',
    correctAnswer: 'BC',
  ),
  Question(
    question: 'Care dintre indicatoare conferă prioritatea de trecere?',
    questionImage: '1.jpg',
    answer1: 'indicatorul 1;',
    answer2: 'indicatorul 2;',
    answer3: 'indicatorul 3.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La întâlnirea indicatorului de avertizare în cruce, amplasat la trecerile la nivel cu calea ferată fără bariere, conducătorii de vehicule vor opri:',
    questionImage: null,
    answer1:
        'cât mai aproape de calea ferată, dar nu mai puţin de 5 m de aceasta;',
    answer2: 'în locul cu vizibilitate maximă, fără a depăşi indicatorul;',
    answer3: 'la cel mult 5 m de calea ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În rănile cu hemoragie se va avea în vedere, în faza iniţială:',
    questionImage: null,
    answer1: 'curăţarea şi pansarea rănii;',
    answer2: 'pansarea rănii;',
    answer3: 'oprirea hemoragiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'La ce distanţă sunt instalate cele trei panouri suplimentare pentru avertizarea apropierii de o trecere la nivel cu calea ferată?',
    questionImage: null,
    answer1: 'la 300, 200 şi, respectiv, 100 m;',
    answer2: 'la 90, 60 şi, respectiv, 30 m;',
    answer3: 'la 150, 100 şi, respectiv, 50 m.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1: 'poliţiştii comunitari;',
    answer2: 'personalul autorizat din cadrul serviciului examinări;',
    answer3: 'personalul autorizat din zona lucrărilor pe drumurile publice.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul din imagine vă avertizează că:',
    questionImage: '2.jpg',
    answer1: 'următoarea intersecţie este dirijată prin semnale luminoase;',
    answer2: 'urmează o staţie de transport public de persoane',
    answer3:
        ' în următoarea intersecţie nu funcţionează semnalizarea luminoasă',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '3.jpg',
    answer1: 'drum aglomerat;',
    answer2: 'interval obligatoriu între autovehicule;',
    answer3: 'distanţă obligatorie de oprire.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre cele două indicatoare obligă la schimbarea direcţiei de mers spre dreapta, după depăşirea locului unde este instalat?',
    questionImage: '4.jpg',
    answer1: ' indicatorul 2;',
    answer2: 'indicatorul 1;',
    answer3: 'ambele indicatoare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Braţul stâng, întins orizontal, al poliţistului semnifică oprire pentru:',
    questionImage: null,
    answer1: 'vehiculele care vin din faţă;',
    answer2: 'vehiculele care vin din spate;',
    answer3: 'vehiculele care vin din faţă şi din spate.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '5.jpg',
    answer1: 'reducerea numărului benzilor de circulaţie;',
    answer2: ' îngustare temporară a drumului;',
    answer3: 'terminarea benzii de circulaţie din stânga părţii carosabile.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La semnalul poliţistului situat într-o intersecţie, cu braţul ridicat vertical, aveţi obligaţia:',
    questionImage: null,
    answer1: 'să circulaţi cu prudenţă maximă;',
    answer2: 'să reduceţi viteza;',
    answer3: 'să opriţi, indiferent din ce direcţie circulaţi.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Lumina galbenă intermitentă instalată în zona trecerilor pentru pietoni vă obligă la:',
    questionImage: null,
    answer1:
        ' reducerea vitezei, având grijă să feriţi pietonii care traversează;',
    answer2:
        'reducerea vitezei şi folosirea luminii farurilor, pentru avertizarea pietonilor care intenţionează să se angajeze în traversare;',
    answer3:
        'reducerea vitezei şi respectarea semnalizării şi a regulilor de circulaţie aplicabile în acea zonă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul de vehicul care intenţionează să intre pe prima stradă la dreapta, într-o intersecţie cu sens giratoriu?',
    questionImage: null,
    answer1:
        'ocoleşte sensul giratoriu, apoi schimbă direcţia de mers spre dreapta;',
    answer2:
        'semnalizează intenţia de a executa manevra, se asigură, se angajează cât mai aproape de marginea din dreapta, apoi intră pe strada respectivă;',
    answer3:
        'opreşte autovehiculul, se asigură şi execută schimbarea direcţiei de mers spre dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În care dintre situaţiile prezentate este interzisă depăşirea vehiculelor pe drumurile publice?',
    questionImage: null,
    answer1: 'la întâlnirea indicatorului „Circulaţie în ambele sensuri“;',
    answer2:
        'la o distanţă mai mică de 50 m de staţia de tramvai, când acesta este oprit;',
    answer3: 'la trecerile pentru pietoni prevăzute cu indicatoare şi marcaje.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică panoul adiţional?',
    questionImage: '6.jpg',
    answer1:
        'începutul zonei de acţiune a indicatorului „Staţionarea interzisă“;',
    answer2: 'începutul zonei de acţiune a indicatorului „Oprirea interzisă“;',
    answer3: 'staţionarea este interzisă până la indicator.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conducătorul de autoturism care se află în spatele unui autobuz şi întâlneşte indicatorul „Oprire” trebuie:',
    questionImage: null,
    answer1:
        'să continue deplasarea şi să traverseze o dată cu autobuzul, deoarece conducătorul acestuia a oprit şi s-a asigurat;',
    answer2:
        'să oprească şi să se asigure înainte de a traversa intersecţia, chiar dacă acest lucru a fost făcut şi de către conducătorul autobuzului;',
    answer3:
        'să continue deplasarea şi să traverseze intersecţia imediat în urma autobuzului, deoarece, în acest caz, nu se expune niciunui pericol.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1:
        'membrii patrulelor şcolare de circulaţie, de la trecerile pentru pietoni din apropierea unităţilor de învăţământ;',
    answer2: 'personalul autorizat din cadrul Ministerului Transporturilor;',
    answer3:
        'lucrătorii ce îşi desfăşoară activitatea în cadrul Administraţiei Drumurilor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţie aveţi dacă întâlniţi într-o intersecţie indicatorul „Înainte sau la stânga“ şi semaforul se află pe culoarea verde?',
    questionImage: null,
    answer1: 'circulaţi înainte sau la stânga;',
    answer2: 'circulaţi numai înainte;',
    answer3:
        ' circulaţi în orice direcţie, deoarece semnalul verde vă permite acest lucru.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Puteţi depăşi tramvaiul oprit într-o staţie fără refugiu pentru pietoni, pe o stradă cu sens unic?',
    questionImage: null,
    answer1: 'da, dar numai pe partea stângă;',
    answer2: 'da, dar numai dacă nu există pietoni în staţia de tramvai;',
    answer3: 'nu, deoarece depăşirea este interzisă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi la întâlnirea unui obstacol pe sensul dumneavoastră de mers, în situaţia în care pentru a-l depăşi intraţi pe contrasens, iar din faţă se apropie alt vehicul:',
    questionImage: null,
    answer1: 'reduceţi viteza şi, la nevoie, opriţi;',
    answer2: 'opriţi şi înlăturaţi obstacolul;',
    answer3: 'opriţi şi aşteptaţi echipajul de intervenţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când deasupra fiecărei benzi de circulaţie se află în funcţiune câte un semafor, conducătorul trebuie:',
    questionImage: null,
    answer1:
        'să respecte semnificaţia semnalului luminos al semaforului instalat deasupra benzii din stânga;',
    answer2:
        'să respecte semnificaţia semnalului luminos al semaforului instalat pe trotuar;',
    answer3:
        'să respecte semnificaţia semnalului luminos instalat deasupra benzii pe care se află.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce obligaţii aveţi la întâlnirea indicatorului „Biciclişti“?',
    questionImage: null,
    answer1: 'să reduceţi viteza la maximum 30 km/h;',
    answer2:
        ' să circulaţi cu atenţie şi, dacă este cazul, acordaţi prioritate de trecere bicicliştilor care circulă pe pista special destinată;',
    answer3: 'nu aveţi nicio obligaţie, bicicliştii vă vor acorda prioritate.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Când semaforul este însoţit de lumina intermitentă de culoare verde, sub forma unei săgeţi pe fond negru către dreapta, aveţi următoarea obligaţie:',
    questionImage: null,
    answer1: 'niciuna, indicatorul fiind de informare;',
    answer2: 'niciuna, întrucât indicatorul nu vi se adresează;',
    answer3:
        ' permite trecerea numai în direcţia indicată, oricare ar fi în acel moment semnalul în funcţiune al semaforului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Utilizarea frânei de serviciu este semnalizată cu:',
    questionImage: null,
    answer1: 'luminile de culoare portocalie;',
    answer2: 'luminile de avarie din faţă şi din spate;',
    answer3: 'luminile roşii din spate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce reprezintă distanţa de 50 m necesară pentru semnalizarea schimbării direcţiei de mers în localităţi?',
    questionImage: null,
    answer1: 'distanţa faţă de vehiculul care se deplasează în spatele dvs.;',
    answer2:
        'distanţa faţă de locul în care se termină executarea manevrei de depăşire;',
    answer3:
        'distanţa dintre locul în care se semnalizează intenţia de a depăşi şi locul în care se începe manevra.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În timp ce conduceţi un autoturism, aveţi voie să efectuaţi manevra de depăşire a unui autobuz oprit în staţie pentru urcarea şi coborârea călătorilor?',
    questionImage: null,
    answer1: ' da;',
    answer2: 'da, numai dacă lăţimea drumului public este mai mare de 6 m;',
    answer3: 'nu, în acest caz depăşirea este interzisă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când nu este permis să măriţi viteza de deplasare a autovehiculului?',
    questionImage: null,
    answer1: 'când circulaţi pe prima bandă;',
    answer2: 'când un alt vehicul s-a angajat în depăşirea dvs.;',
    answer3: ' în intersecţii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Care dintre indicatoarele alăturate creează obligaţii pentru conducătorii de vehicule?',
    questionImage: '7.jpg',
    answer1: 'indicatorul nr. 1;',
    answer2: 'indicatorul nr. 2;',
    answer3: 'ambele indicatoare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Pe care dintre cele două benzi trebuie să se încadreze conducătorul de vehicul şi de la ce distanţă faţă de intersecţie, pentru a schimba direcţia de mers spre dreapta, într-o localitate?',
    questionImage: null,
    answer1: 'pe banda de lângă axul drumului, de la cel puţin 100 m;',
    answer2: 'pe banda din dreapta, de la cel puţin 50 m;',
    answer3: 'pe oricare bandă, de la cel puţin 50 m.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Dacă rămâneţi în pană într-un tunel:',
    questionImage: null,
    answer1: ' opriţi funcţionarea motorului;',
    answer2:
        'motorul trebuie să funcţioneze, pentru a putea folosi luminile de avarie;',
    answer3: ' închideţi autovehiculul şi vă îndepărtaţi de acesta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre tipurile de semnalizare de mai jos vor fi respectate cu prioritate?',
    questionImage: null,
    answer1: 'semnalele luminoase;',
    answer2:
        'semnalizarea temporară, care modifică regimul normal de desfăşurare a circulaţiei;',
    answer3: 'semnalele şi indicaţiile poliţistului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În care dintre situaţii este permisă depăşirea?',
    questionImage: null,
    answer1: ' în intersecţiile dirijate prin semnale sonore;',
    answer2: 'în intersecţiile dirijate;',
    answer3: 'în intersecţiile nedirijate.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '8.jpg',
    answer1: 'circulaţia se desfăşoară pe mai multe benzi;',
    answer2:
        'presemnalizarea traseului de urmat în cazul unei restricţii de circulaţie;',
    answer3:
        'selectarea circulaţiei pe direcţii de mers în apropierea unei intersecţii.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care dintre indicatoare anunţă sfârşitul drumului cu prioritate?',
    questionImage: '9.jpg',
    answer1: 'niciunul;',
    answer2: 'ambele;',
    answer3: 'indicatorul 1.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce vehicule pot fi depăşite, prin excepţie, pe un pod?',
    questionImage: null,
    answer1:
        ' vehiculele cu tracţiune animală, motociclete fără ataş şi biciclete;',
    answer2: 'tractoarele şi alte autovehicule lente;',
    answer3: 'niciun vehicul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre situaţii conducătorul de autovehicule este obligat, pe timp de noapte, să schimbe lumina de drum cu cea de întâlnire?',
    questionImage: null,
    answer1: 'când drumul este neiluminat;',
    answer2:
        'când circulă în localitate, pe un drum cu mai multe benzi pe sens;',
    answer3:
        ' în cazul în care din sens opus se apropie un autovehicul, de la o distanţă de cel puţin 200 m.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Instalaţiile de semnalizare şi iluminare ale unui autovehicul trebuie:',
    questionImage: null,
    answer1: 'să funcţioneze doar pe timp de noapte;',
    answer2:
        'să corespundă condiţiilor tehnice impuse şi să fie omologate de către autoritatea competentă;',
    answer3: 'să nu fie folosite în mediul urban.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi în situaţia în care semnalul roşu al semaforului este în funcţiune, iar poliţistul vă adresează semnalul de a trece?',
    questionImage: null,
    answer1:
        'aşteptaţi apariţia semnalului de culoare verde, care vă permite să circulaţi cu autovehiculul prin intersecţie;',
    answer2:
        'atrageţi atenţia poliţistului că există neconcordanţă între semnalul său şi cel al semaforului;',
    answer3: ' respectaţi semnalul poliţistului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul de autovehicul atunci când, într-o intersecţie, întâlneşte un poliţist orientat cu faţa spre el, care îi face semn să-şi continue deplasarea?',
    questionImage: null,
    answer1: 'opreşte până când poliţistul îşi schimbă poziţia;',
    answer2:
        'fiind un semnal în afara Regulamentului, opreşte şi aşteaptă revenirea la o poziţie care să-i permită continuarea drumului;',
    answer3: 'se conformează semnalului poliţistului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În cazul în care, într-o intersecţie, lângă semaforul în stare de funcţionare este instalat indicatorul „Oprire“, sunteţi obligat să respectaţi:',
    questionImage: null,
    answer1: 'semnificaţia indicatorului;',
    answer2: 'regula priorităţii de dreapta;',
    answer3: 'semnificaţia luminii semaforului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' În care dintre următoarele situaţii sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi?',
    questionImage: null,
    answer1: ' la trecerile pentru pietoni semaforizate;',
    answer2: 'la circulaţia pe poduri;',
    answer3: 'pe drumurile cu denivelări semnalizate ca atare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii vă revin atunci când conducătorul unui autobuz aflat într-o staţie prevăzută cu alveolă intenţionează să se pună în mişcare?',
    questionImage: null,
    answer1: 'să circulaţi cu prudenţă, dar nu aveţi nicio obligaţie;',
    answer2: 'să măriţi viteza, pentru a degaja traficul;',
    answer3:
        'să reduceţi viteza şi, la nevoie, să opriţi pentru a-i permite reintrarea în trafic.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Purtarea centurii de siguranţă nu este obligatorie în localităţi pentru:',
    questionImage: null,
    answer1: 'copiii cu vârsta de până la 12 ani;',
    answer2:
        'persoanele care posedă un document în acest sens, emis de o instituţie medicală de specialitate;',
    answer3: 'femeia care prezintă o sarcinã vizibilă.',
    correctAnswer: 'BC',
  ),
  Question(
    question: 'Autoturismul alb din dreapta dvs. a oprit regulamentar?',
    questionImage: '10.jpg',
    answer1:
        'da, deoarece semnul adiţional indică sfârşitul zonei unde oprirea este interzisă;',
    answer2:
        'nu, deoarece se află în zona de acţiune a indicatorului „Oprirea interzisă“;',
    answer3:
        'nu, deoarece indicatorul „Oprirea interzisă“ nu permite oprirea la o distanţă mai mică de 100 m de acesta',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii conducătorilor de vehicule le este interzis să execute virajul spre stânga la lumina de culoare verde a semaforului electric?',
    questionImage: null,
    answer1: ' când întâlnesc indicatorul „Înainte sau la stânga“;',
    answer2: 'când se află pe o stradă cu sens unic;',
    answer3: 'când întâlnesc indicatorul „Înainte sau la dreapta“.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce mijloace de semnalizare pot fi folosite pentru evitarea unui pericol imediat, în zona de acţiune a indicatorului „Claxonarea interzisă”?',
    questionImage: null,
    answer1: 'niciun mijloc de semnalizare;',
    answer2: 'atât mijloacele de avertizare sonoră, cât şi cele luminoase;',
    answer3: 'numai mijloacele de semnalizare luminoasă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Sunteţi obligat să reduceţi viteza până la limita legală la trecerile pentru pietoni nesemaforizate, dar semnalizate prin indicatoare şi marcaje, dacă:',
    questionImage: null,
    answer1:
        ' drumul are cel mult o bandă pe sens, iar pietonii aflaţi pe trotuar intenţionează să se angajeze în traversare;',
    answer2: ' drumul are cel puţin două benzi pe sens;',
    answer3: 'trecerile sunt localizate în dreptul staţiilor de tramvai.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permisă deţinerea, montarea sau folosirea la autovehicule a sistemelor care perturbă buna funcţionare a dispozitivelor de supraveghere a traficului?',
    questionImage: null,
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'acest aspect nu este stabilit legal.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi la întâlnirea indicatorului „Animale“?',
    questionImage: null,
    answer1:
        'să reduceţi viteza numai la semnalul celor care însoţesc animale;',
    answer2: 'circulaţi cu atenţie şi, dacă se impune, reduceţi viteza;',
    answer3:
        'nu aveţi nicio obligaţie, deoarece indicatorul se adresează persoanelor care însoţesc animale.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pe drumul public cu cel mult două benzi pe sens şi cu o a treia bandă pe care este amplasată linia tramvaiului lângă axa drumului, conducătorii de vehicule:',
    questionImage: null,
    answer1:
        'pot folosi banda pe care este amplasată linia tramvaiului, fără să incomodeze circulaţia acestuia;',
    answer2: 'nu pot folosi banda pe care este amplasată linia tramvaiului;',
    answer3: 'legal, nu este prevăzut.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce se înţelege prin distanţa de cel puţin 50 m de la care conducătorul de autovehicul este obligat să semnalizeze intenţia de a depăşi în localitate?',
    questionImage: null,
    answer1:
        'distanţa dintre autovehiculul care depăşeşte şi cel care urmează să fie depăşit;',
    answer2:
        'distanţa dintre locul în care s-a semnalizat intenţia de a depăşi şi locul în care se schimbă poziţia de mers a autovehiculelor pentru începerea depăşirii;',
    answer3:
        'distanţa dintre autovehiculul angajat în depăşire şi locul unde efectuează depăşirea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi atunci când intenţionaţi să finalizaţi o depăşire?',
    questionImage: null,
    answer1:
        'semnalizaţi revenirea şi efectuaţi manevra în condiţii de siguranţă;',
    answer2: 'după reîncadrare, semnalizaţi cu luminile de avarie;',
    answer3:
        'claxonaţi şi vă angajaţi pe partea dreaptă, direct în faţa vehiculului depăşit.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Pentru care dintre faptele de mai jos se aplică măsura reţinerii permisului de conducere?',
    questionImage: null,
    answer1:
        'pentru nerespectarea semnalelor, indicaţiilor şi dispoziţiilor poliţistului rutier aflat în exercitarea atribuţiilor de serviciu;',
    answer2:
        'pentru nerespectarea dispoziţiilor legale referitoare la oprire şi staţionare;',
    answer3:
        'pentru încălcarea normelor legale referitoare la semnalizarea vehiculelor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii aveţi la semnalul galben intermitent al semaforului electric?',
    questionImage: null,
    answer1: 'opriţi, pentru că nu puteţi intra în intersecţie;',
    answer2:
        ' reduceţi viteza şi vă continuaţi deplasarea cu atenţie, ocolind pietonii;',
    answer3:
        'reduceţi viteza şi circulaţi respectând regulile aplicabile în acea intersecţie.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul din imagine?',
    questionImage: '11.jpg',
    answer1: ' zonă în care viteza recomandată este de 30 km/h;',
    answer2: 'zonă în care este interzisă circulaţia sub 30 km/h;',
    answer3:
        'zonă în care le este interzis autovehiculelor destinate transportului de mărfuri să circule cu peste 30 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Puteţi opri sau staţiona regulamentar, cu toate luminile stinse, pe un drum iluminat, dacă vehiculul pe care îl conduceţi este vizibil de la o distanţă de cel puţin:',
    questionImage: null,
    answer1: '50 m;',
    answer2: '100 m;',
    answer3: '150 m.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum se semnalizează, noaptea, intenţia de a depăşi alt vehicul, într-o localitate, pe un drum neiluminat?',
    questionImage: null,
    answer1: 'cu faza de drum a luminii farurilor;',
    answer2: 'cu luminile indicatoare de direcţie;',
    answer3: 'prin folosirea combinată a fazei scurte şi a semnalului sonor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Viteza de deplasare trebuie să nu depăşească 30 km/h în localităţi sau 50 km/h în afara localităţilor:',
    questionImage: null,
    answer1: 'la întâlnirea indicatorului „Drum cu prioritate“;',
    answer2:
        ' în curbe deosebit de periculoase semnalizate ca atare sau în care vizibilitatea este mai mică de 50 m;',
    answer3:
        'atunci când se circulă în aceeaşi direcţie cu autobuzele oprite în staţie, pe drumurile cu o singură bandă pe sens.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Pe străzile cu sens unic este interzis:',
    questionImage: null,
    answer1: 'să întoarceţi autovehiculul;',
    answer2: 'să viraţi la stânga sau la dreapta;',
    answer3: 'să manevraţi înapoi autovehiculul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii vă revin în ceea ce priveşte regimul vitezei de circulaţie?',
    questionImage: null,
    answer1:
        'să respectaţi regimul legal de viteză aplicabil pe traseul pe care vă deplasaţi;',
    answer2:
        'să adaptaţi viteza în funcţie de condiţiile de drum, astfel încât să puteţi efectua orice manevră în condiţii de siguranţă;',
    answer3:
        'să nu depăşiţi viteza legală în zonele în care este instalată aparatura radar.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Întoarcerea unui autovehicul este interzisă:',
    questionImage: null,
    answer1:
        'la o distanţă mai mică de 50 m de staţia de autobuz, troleibuz sau tramvai;',
    answer2: 'în rampă, unde vizibilitatea este sub 50 m;',
    answer3: 'pe străzile pe care circulaţia se desfăşoară în ambele sensuri.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda dacă la intrarea într-o intersecţie semaforul este pe semnalul de culoare verde, dar aceasta este blocată din cauza aglomeraţiei?',
    questionImage: null,
    answer1:
        'vă continuaţi deplasarea, deoarece semnalul verde vă permite acest lucru;',
    answer2:
        'claxonaţi şi găsiţi o modalitate de a avansa printre celelalte vehicule;',
    answer3:
        'opriţi şi aşteptaţi deblocarea, după care pătrundeţi în intersecţie pe semnalul verde al semaforului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În care dintre situaţii nu este permisă mărirea vitezei de deplasare a autovehiculului?',
    questionImage: null,
    answer1: 'când un alt vehicul s-a angajat în depăşire;',
    answer2: 'în zona de acţiune a indicatorului „Viteză recomandată“;',
    answer3:
        ' când acesta circulă pe prima bandă, iar pe cea de lângă axul drumului se deplasează alte autovehicule, cu viteze superioare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Dacă, din motive obiective, vă deplasaţi cu viteză redusă, trebuie:',
    questionImage: null,
    answer1: 'să circulaţi numai pe banda de lângă acostament sau bordură;',
    answer2:
        'să circulaţi numai pe banda de lângă axul drumului, semnalizând cu luminile de avarie;',
    answer3:
        'să emiteţi semnale luminoase şi sonore, pentru a preveni orice posibil eveniment.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum veţi proceda pentru a traversa intersecţia dacă întâlniţi indicatorul „Cedează trecerea“?',
    questionImage: null,
    answer1: 'reduceţi viteza numai dacă se apropie vreun autovehicul;',
    answer2:
        'reduceţi viteza, vă asiguraţi, iar dacă pe drumul transversal circulă în acel moment alte vehicule, opriţi pentru a le acorda prioritate de trecere;',
    answer3:
        'reduceţi viteza şi vă asiguraţi, pentru a fi în măsură să acordaţi prioritate de trecere vehiculelor care circulă din partea dreaptă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Este interzisă staţionarea unui autoturism în zona marcajului longitudinal continuu?',
    questionImage: null,
    answer1: 'nu;',
    answer2:
        'da, în cazul în care conducătorii celorlalte vehicule ar fi determinaţi să treacă peste marcajul respectiv;',
    answer3: 'legal, nu este prevăzut.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Scoaterea, pe partea laterală din dreapta, a bastonului reflectorizant de către poliţistul care însoţeşte o coloană oficială de autovehicule obligă conducătorii care circulă în spatele acesteia:',
    questionImage: null,
    answer1:
        'să reducă imediat viteza şi să circule cât mai aproape de marginea drumului;',
    answer2:
        'să oprească cât mai aproape de marginea drumului, iar acolo unde este posibil, să scoată vehiculul în afara părţii carosabile;',
    answer3:
        'să reducă viteza şi să iasă în afara drumului imediat ce este posibil, prin viraj la dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conducătorul unui autovehicul poate executa o depăşire la întâlnirea indicatorului „Limitare de viteză“?',
    questionImage: null,
    answer1:
        ' da, dacă în timpul manevrei viteza sa nu este mai mare decât cea înscrisă pe indicator;',
    answer2:
        'nu, până la întâlnirea indicatorului care semnalizează terminarea zonei de limitare a vitezei;',
    answer3: 'da, dacă depăşirea se execută în afara unei localităţi.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce situaţii nu vă este permisă depăşirea?',
    questionImage: null,
    answer1: 'când un autobuz se află oprit în staţie;',
    answer2: 'pe un drum în rampă, când vizibilitatea este peste 50 m;',
    answer3: 'într-o intersecţie nedirijată.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Braţul stâng, întins orizontal, al unui biciclist semnifică:',
    questionImage: null,
    answer1:
        'intenţia de a schimba direcţia de mers la stânga sau de a depăşi;',
    answer2: 'intenţia de a opri;',
    answer3: ' faptul că nu trebuie să fie depăşit.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Din ce direcţie trebuie să se asigure un conducător auto, înainte de a trece la efectuarea unei depăşiri?',
    questionImage: null,
    answer1: 'din faţă;',
    answer2: 'din spate;',
    answer3: ' atât din faţă, cât şi din spate.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Conducătorilor de vehicule le este interzis:',
    questionImage: null,
    answer1: 'să profereze injurii;',
    answer2: 'să săvârşească acte sau gesturi obscene;',
    answer3:
        ' să adreseze celorlalţi participanţi la trafic expresii jignitoare sau vulgare.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' În situaţia în care poliţistul se află cu faţa la un autovehicul care se apropie, având braţul drept întins orizontal, conducătorul auto trebuie:',
    questionImage: null,
    answer1: 'să oprească, deoarece semnalul i se adresează;',
    answer2: ' să continue deplasarea, deoarece semnalul nu i se adresează;',
    answer3: ' să schimbe direcţia de mers spre stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum veţi proceda corect atunci când circulaţi pe timpul nopţii, în condiţii atmosferice ce împiedică mult vizibilitatea?',
    questionImage: null,
    answer1: ' opriţi şi aşteptaţi modificarea condiţiilor atmosferice;',
    answer2:
        ' folosiţi luminile de drum şi circulaţi cât mai aproape de marginea din dreapta a drumului;',
    answer3:
        'folosiţi luminile de întâlnire şi semnalizaţi prin schimbarea luminii de întâlnire cu cea de drum, la trecerea prin intersecţiile cu circulaţie nedirijată.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce obligaţii aveţi înainte de efectuarea unei depăşiri?',
    questionImage: null,
    answer1: 'să semnalizaţi intenţia şi să efectuaţi depăşirea;',
    answer2: ' să vă asiguraţi din faţă şi să reduceţi corespunzător viteza;',
    answer3: ' să vă asiguraţi şi să semnalizaţi intenţia de depăşire.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Depăşirea nu este permisă:',
    questionImage: null,
    answer1:
        ' atunci când vehiculul ce urmează a fi depăşit rulează cu viteza admisă de lege;',
    answer2:
        ' în orice locuri şi situaţii în care vizibilitatea nu permite executarea manevrei;',
    answer3: 'atunci când traficul rutier este aglomerat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Viteza de deplasare trebuie redusă până la 30 km/h în localităţi sau 50 km/h în afara localităţilor:',
    questionImage: null,
    answer1:
        ' la trecerea pe lângă grupuri organizate, coloane militare sau cortegii, dacă acestea se află pe drumurile cu o singură bandă de circulaţie pe sens;',
    answer2:
        ' la întâlnirea indicatorului „Pistă obligatorie pentru biciclişti“;',
    answer3:
        'la trecerile la nivel cu calea ferată dublă sau simplă prevăzută cu bariere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce indicator urmează să fie întâlnit în intersecţia aflată la 100 m de indicatorul 1?',
    questionImage: '12.jpg',
    answer1: ' indicatorul 3;',
    answer2: 'indicatorul 2;',
    answer3: ' oricare dintre cele două indicatoare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul roşu al semaforului:',
    questionImage: null,
    answer1:
        ' obligă conducătorii vehiculelor care circulă pe direcţia înainte să oprească;',
    answer2:
        'obligă conducătorii vehiculelor, indiferent de direcţia de deplasare, să oprească;',
    answer3:
        'permite trecerea autovehiculelor care schimbă direcţia de mers spre stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Când se folosesc luminile de avarie?',
    questionImage: null,
    answer1: 'când se circulă în coloană, cu viteză redusă;',
    answer2: 'când vehiculul se deplasează foarte lent, din motive obiective;',
    answer3: 'când se circulă pe un drum alunecos.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum procedaţi la întâlnirea panoului şi a indicatorului?',
    questionImage: '13.jpg',
    answer1: 'opriţi, vă asiguraţi şi acordaţi prioritate tuturor vehiculelor;',
    answer2: ' acordaţi prioritate vehiculelor care circulă din stânga;',
    answer3:
        'acordaţi prioritate numai vehiculelor de transport public de persoane.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Trebuie respectată semnificaţia unui indicator instalat pe partea stângă a drumului, orientat către conducătorii de vehicule care se apropie?',
    questionImage: null,
    answer1: ' nu, deoarece se adresează circulaţiei din sens invers;',
    answer2:
        'da, dar numai de către cei care circulă pe banda cea mai apropiată de axul drumului;',
    answer3: ' da, de către toţi conducătorii de vehicule care îl întâlnesc.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Dacă viraţi la stânga:',
    questionImage: '14.jpg',
    answer1:
        'aţi selectat corect banda de circulaţie, dar opriţi, pentru că semaforul este pe culoarea roşie;',
    answer2:
        'aţi selectat bine banda de circulaţie, deci vă continuaţi deplasarea;',
    answer3: 'puteţi vira numai la dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedează conducătorul auto când iese cu autovehiculul dintr-o curte sau dintr-un garaj pe un drum public?',
    questionImage: null,
    answer1: 'acordă prioritate pietonilor şi vehiculelor aflate în mers;',
    answer2: ' solicită să fie pilotat de o altă persoană;',
    answer3: ' foloseşte avertizorul sonor ziua şi pe cel luminos, noaptea.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Unde veţi parca autovehiculul la întâlnirea acestui indicator?',
    questionImage: '15.jpg',
    answer1: ' pe direcţia indicată, în parcarea special amenajată;',
    answer2: ' pe trotuar, perpendicular pe acesta;',
    answer3: ' pe trotuar, în lungul acestuia.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţie îi revine conducătorului de vehicul care schimbă direcţia de mers la dreapta, la semnalul verde al semaforului, în timp ce pietonii sunt angajaţi la rândul lor în traversare?',
    questionImage: null,
    answer1:
        'să semnalizeze schimbarea direcţiei de mers şi să acorde prioritate de trecere pietonilor angajaţi în traversarea străzii pe care urmează să intre, pe sensul său de mers;',
    answer2:
        ' să semnalizeze schimbarea direcţiei de mers şi să-şi continue deplasarea cu prudenţă, pietonii fiind obligaţi să-i cedeze trecerea;',
    answer3:
        'să semnalizeze schimbarea direcţiei de mers şi să păstreze o distanţă laterală suficientă faţă de bordura din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedează conducătorul de autovehicule noaptea, când este orbit de lumina farurilor unui autovehicul care circulă din sens opus?',
    questionImage: null,
    answer1:
        ' pune sau menţine în funcţiune faza de drum, pentru a observa mai bine drumul pe direcţia de deplasare;',
    answer2:
        ' aprinde alternativ faza de drum şi de întâlnire, pentru a-l atenţiona pe celălalt conducător că circulă incorect;',
    answer3:
        'menţine în funcţiune luminile de întâlnire, reduce viteza de deplasare şi opreşte dacă este cazul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'De la ce distanţă faţă de vehiculul care circulă din sens opus, pe timp de noapte, conducătorul unui autovehicul este obligat să folosească lumina de întâlnire?',
    questionImage: null,
    answer1: 'de la cel puţin 100 m;',
    answer2: 'de la cel puţin 150 m;',
    answer3: ' de la cel puţin 200 m.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi atunci când, circulând pe un drum public, la o curbă cu vizibilitate redusă sub 50 m, observaţi că în faţa dumneavoastră se deplasează un vehicul cu tracţiune animală?',
    questionImage: null,
    answer1:
        'claxonaţi, pentru a determina vehiculul cu tracţiune animală să iasă în afara carosabilului;',
    answer2: 'efectuaţi depăşirea, fiind permisă prin lege;',
    answer3:
        ' circulaţi în spatele vehiculului cu tracţiune animală până când aveţi o bună vizibilitate şi puteţi depăşi în siguranţă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce regulă de prioritate se aplică într-o intersecţie nedirijată din afara localităţii?',
    questionImage: null,
    answer1: ' prioritatea vehiculului cu regim superior de viteză;',
    answer2: 'prioritatea drumului principal;',
    answer3: ' prioritatea de dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Unui autovehicul nu-i este permis să circule atunci când:',
    questionImage: null,
    answer1: ' unul dintre faruri nu funcţionează;',
    answer2: 'parbrizul este fisurat;',
    answer3: 'noxele emanate depăşesc limita legală admisă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Întoarcerea unui autovehicul este interzisă:',
    questionImage: null,
    answer1:
        'la o distanţă mai mică de 100 m de staţiile de autobuz, troleibuz sau tramvai;',
    answer2:
        ' pe drumurile pe care o bandă de circulaţie este ocupată de linia de tramvai;',
    answer3:
        ' la mai puţin de 50 m de trecerea la nivel cu o cale ferată curentă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Pe un drum cu prioritate, conducătorul de autovehicul întâlneşte în intersecţie marcajul de trecere pentru pietoni. Este obligat să acorde prioritate?',
    questionImage: null,
    answer1:
        ' da, pietonilor angajaţi în traversarea drumului pe trecerea semnalizată şi aflaţi pe sensul lui de mers;',
    answer2: 'nu, deoarece circulă pe un drum prioritar;',
    answer3:
        'da, atât pietonilor, cât şi vehiculelor care se apropie din sens opus şi care schimbă direcţia de mers spre stânga.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi?',
    questionImage: null,
    answer1: ' în curbele deosebit de periculoase, semnalizate ca atare;',
    answer2: ' în curbele în care vizibilitatea este sub 50 m;',
    answer3: ' în zonele în care este interzisă depăşirea.',
    correctAnswer: 'AB',
  ),
  Question(
    question: ' Ce semnificaţie are indicatorul din imagine?',
    questionImage: '16.jpg',
    answer1: ' trecere cu bacul peste o apă;',
    answer2: 'drum denivelat;',
    answer3:
        'accesul interzis vehiculelor care transportă substanţe de natură să polueze apele.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Dacă semnalul verde este însoţit de un indicator „Înainte sau la dreapta“, conducătorului de vehicul îi este permis să circule:',
    questionImage: null,
    answer1:
        ' în toate direcţiile, deoarece semnalele luminoase primează asupra semnalizării rutiere;',
    answer2: 'numai la stânga;',
    answer3: ' numai înainte sau la dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Tramvaiul poate fi depăşit pe partea stângă?',
    questionImage: null,
    answer1: 'nu;',
    answer2:
        'da, în staţiile fără refugiu, pentru protejarea călătorilor care urcă sau coboară;',
    answer3:
        ' da, atunci când între şina din dreapta şi bordură nu există spaţiu suficient pentru depăşire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Semaforul instalat pe trotuar are în funcţiune semnalul roşu, iar cel suspendat, pentru direcţia de mers la stânga, semnalul verde. Conducătorul de vehicul care doreşte să meargă înainte are dreptul să intre în intersecţie?',
    questionImage: null,
    answer1:
        ' da, deoarece semaforul suspendat are semnalul verde în funcţiune;',
    answer2:
        'nu, deoarece semaforul de pe trotuar, care i se adresează, are semnalul roşu în funcţiune;',
    answer3:
        'nu, deoarece deplasarea pe direcţia înainte este permisă numai atunci când semnalul verde este în funcţiune la ambele semafoare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Semnalul verde al semaforului permite deplasarea:',
    questionImage: null,
    answer1:
        'pe oricare direcţie, dacă printr-un mijloc de semnalizare nu se dispune altfel;',
    answer2: 'numai pe direcţia înainte;',
    answer3: 'pe oricare direcţie, dacă vehiculul se află pe banda din mijloc.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permisă depăşirea când din sens opus se apropie, la mică distanţă, alt vehicul?',
    questionImage: null,
    answer1: 'da, dacă prin depăşire se trece peste axa drumului;',
    answer2:
        'da, dacă drumul are o lăţime suficientă, iar prin depăşire nu se trece peste axa drumului;',
    answer3: ' da, dacă nu există interdicţia de a depăşi.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Într-o zonă rezidenţială puteţi circula cu:',
    questionImage: null,
    answer1: ' viteza minimă obligatorie de 20 km/h;',
    answer2: ' viteza maximă de 20 km/h;',
    answer3: ' viteza maximă de 30 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Conducătorul de autovehicul poate efectua depăşirea pe partea dreaptă a autovehiculului al cărui conducător a semnalizat intenţia schimbării direcţiei de mers spre stânga?',
    questionImage: null,
    answer1:
        'da, dacă vehiculul din faţă s-a angajat corespunzător părăsirii sensului de mers;',
    answer2: ' da, dacă s-a creat spaţiu suficient pentru această manevră;',
    answer3: ' nu.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        ' Este permisă parcarea autoturismelor pe trotuar, dacă se asigură spaţiu de cel puţin 1 m pentru circulaţia pietonilor ?',
    questionImage: null,
    answer1:
        ' nu, întrucât trotuarul este rezervat în exclusivitate deplasării pietonilor;',
    answer2:
        'da, dar numai în acele zone unde există reglementări în acest sens;',
    answer3:
        'da, când vehiculul trebuie scos de pe partea carosabilă pentru a nu stânjeni autovehiculele aflate în mişcare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Sunteţi obligat să folosiţi luminile de întâlnire în timpul zilei:',
    questionImage: null,
    answer1: 'pe toate categoriile de drumuri;',
    answer2: 'pe drumurile judeţene, comunale şi locale;',
    answer3: 'pe autostrăzi, drumuri expres şi naţionale europene.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos este interzisă depăşirea vehiculelor?',
    questionImage: null,
    answer1: 'în zona de acţiune a indicatorului „Alte pericole“;',
    answer2: ' la mai puţin de 50 m de o intersecţie;',
    answer3: 'în curbe, unde vizibilitatea este redusă sub 50 m.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Puteţi folosi o viteză mai mare decât cea legală pentru depăşirea unui autovehicul?',
    questionImage: null,
    answer1: 'da, dacă circulaţi pe autostradă;',
    answer2:
        'da, dacă vă asiguraţi că din sens opus nu circulă niciun alt vehicul;',
    answer3: ' nu.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'La întâlnirea cărui indicator aveţi prioritate de trecere?',
    questionImage: null,
    answer1: '„Circulaţie în ambele sensuri";',
    answer2: '„Prioritate faţă de circulaţia din sens invers";',
    answer3: '„Prioritate pentru circulaţia din sens invers".',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Mersul înapoi este interzis:',
    questionImage: null,
    answer1: ' când vizibilitatea în spate nu este asigurată;',
    answer2: ' nu există prevedere legală în acest sens;',
    answer3: 'la mai puţin de 50 m de staţiile de autobuz şi tramvai.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce obligaţii aveţi dacă întâlniţi un vehicul cu semnalele speciale de avertizare luminoase de culoare albastră în funcţiune?',
    questionImage: null,
    answer1:
        'nicio obligaţie, deoarece semnalul albastru se adresează coloanelor în mişcare;',
    answer2: 'opriţi cât mai aproape de marginea drumului;',
    answer3: 'acordaţi prioritate vehiculului de mai sus.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este permisă schimbarea direcţiei de mers spre stânga de către conducătorul autovehiculului încadrat corespunzător pe banda de circulaţie, dacă semaforul pentru această manevră indică semnalul verde, iar cel pentru direcţia înainte, semnalul roşu?',
    questionImage: null,
    answer1: ' da, deoarece semnalul care i se adresează este verde;',
    answer2: 'nu, deoarece unul dintre semnale este roşu;',
    answer3: 'nu, deoarece semafoarele sunt defazate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Conducătorul de vehicul care are mai puţin de un an de practică de conducere, va circula cu o viteză maximă admisă în afara localităţilor, mai mică cu:',
    questionImage: null,
    answer1: '10 km/h;',
    answer2: ' 20 km/h;',
    answer3: '25 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Utilizarea sistemului de climatizare are ca efect:',
    questionImage: null,
    answer1: ' creşterea consumului de combustibil;',
    answer2: 'reducerea consumului de combustibil;',
    answer3: 'scăderea puternică a gradului de confort.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' La semnalul poliţistului având braţul stâng întins orizontal, orientat cu faţa către autovehiculul care se apropie, conducătorul auto trebuie:',
    questionImage: null,
    answer1: 'să reducă viteza;',
    answer2: 'să oprească imediat;',
    answer3: 'să continue deplasarea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Într-o intersecţie nedirijată, conducătorul unui vehicul este obligat să acorde prioritate unui autovehicul destinat stingerii incendiilor, care circulă din stânga, având în funcţiune semnalizarea specială luminoasă şi sonoră?',
    questionImage: null,
    answer1:
        'nu, deoarece şi în acest caz se aplică regula priorităţii de dreapta;',
    answer2:
        ' nu, deoarece autovehiculul destinat stingerii incendiilor nu face parte din categoria autovehiculelor cu regim prioritar;',
    answer3: 'da.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Autobuzul din faţă semnalizează ieşirea din staţia prevăzută cu alveolă. Cum trebuie să procedaţi?',
    questionImage: '17.jpg',
    answer1: 'îl ocoliţi cât mai mult, pentru a proteja pietonii;',
    answer2:
        ' reduceţi viteza şi la nevoie opriţi, pentru a permite plecarea din staţie a autobuzului;',
    answer3: 'vă continuaţi deplasarea, deoarece nu aveţi restricţii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Balansarea, în plan vertical, a braţului drept al unui biciclist semnifică:',
    questionImage: null,
    answer1: ' intenţia de a schimba direcţia de mers la dreapta;',
    answer2: ' intenţia de a opri;',
    answer3: ' intenţia de a se angaja în depăşire.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Când nu vă este permisă întoarcerea vehiculului?',
    questionImage: null,
    answer1: 'când lăţimea drumului public este mai mică de 7 m;',
    answer2: ' la urcarea pantelor;',
    answer3: 'pe marcajul pietonal.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Ce semnifică indicatorul?',
    questionImage: '18.jpg',
    answer1: ' sfârşitul zonei de staţionare cu durată limitată;',
    answer2: 'limitare de viteză la 40 km/h;',
    answer3: ' sfârşitul zonei în care viteza este limitată la 40 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Care dintre autovehicule va intra ultimul în intersecţie?',
    questionImage: '19.jpg',
    answer1: 'autoturismul;',
    answer2: 'autobuzul;',
    answer3: 'autocamionul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Semnificaţia unui indicator rutier, instalat deasupra unei benzi de circulaţie, este valabilă:',
    questionImage: null,
    answer1: ' numai pentru circulaţia rutieră care se desfăşoară în tunele;',
    answer2: ' numai pentru banda deasupra căreia este instalat;',
    answer3: 'pentru toată lăţimea părţii carosabile.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În care dintre situaţiile de mai jos puteţi folosi banda de lângă axa drumului pe o autostradă?',
    questionImage: null,
    answer1:
        'când efectuaţi depăşirea altor autovehicule, dacă celelalte benzi în direcţia de mers sunt ocupate;',
    answer2: 'când conduceţi autoturismul cu viteza maximă admisă;',
    answer3: 'când nu sunteţi precedat de alte autovehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Braţul drept, întins orizontal, al poliţistului indică „Oprire“ pentru:',
    questionImage: null,
    answer1: ' vehiculele şi pietonii care vin din faţă;',
    answer2: ' vehiculele şi pietonii care vin din spate;',
    answer3: ' vehiculele şi pietonii care vin din faţă şi din spate.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conducătorul de vehicul are obligaţia de a ceda trecerea la schimbarea direcţiei de mers spre stânga, în timp ce semnalul verde este în funcţiune?',
    questionImage: null,
    answer1: ' nu, deoarece semnalul verde îi conferă prioritate de trecere;',
    answer2:
        ' nu, cu excepţia cazului în care, din sens opus, se apropie un mijloc de transport public;',
    answer3:
        '. da, atât vehiculelor care circulă din sens opus, cât şi pietonilor care traversează strada pe care acesta urmează să intre, pe sensul său de mers.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul vă avertizează că:',
    questionImage: '20.jpg',
    answer1:
        ' drumul se intersectează cu o trecere la nivel cu linii de tramvai;',
    answer2: 'urmează o staţie de tramvai prevăzută cu refugiu pentru pietoni;',
    answer3:
        'urmează o trecere la nivel cu o cale ferată fără bariere sau semibariere, cu semnalizare automată.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce traseu trebuie să urmaţi pentru a vira la stânga în intersecţie?',
    questionImage: '21.jpg',
    answer1: ' traseul 1;',
    answer2: ' traseul 2;',
    answer3: 'traseul 3.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii vă revin dacă, într-o intersecţie, viraţi la stânga pe semnalul verde al semaforului?',
    questionImage: null,
    answer1: ' nicio obligaţie;',
    answer2:
        'acordaţi prioritate de trecere mijloacelor de transport public de persoane;',
    answer3:
        'acordaţi prioritate de trecere atât vehiculelor care circulă din sens opus, cât şi pietonilor aflaţi în traversare pe sensul dumneavoastră de mers.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Într-o zonă pietonală, semnalizată ca atare, sunteţi obligat să circulaţi cu o viteză de:',
    questionImage: null,
    answer1: 'cel mult 30 km/h;',
    answer2: 'cel mult 20 km/h;',
    answer3: 'cel mult 5 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce categorii de persoane sunt exceptate de la obligaţia de a purta centura de siguranţă?',
    questionImage: null,
    answer1:
        'copiii sub 3 ani, dar transportaţi în dispozitive de reţinere omologate;',
    answer2:
        ' conducătorii autoturismelor, atunci când execută manevra de mers înapoi sau când staţionează;',
    answer3: 'tinerii care nu au împlinit 14 ani.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        ' Viteza maximă cu care pot să conducă un autoturism, pe autostradă, persoanele care au mai puţin de un an de practică de conducere, este de:',
    questionImage: null,
    answer1: '130 km/h;',
    answer2: ' 100 km/h;',
    answer3: '110 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Viteza maximă cu care pot să conducă un autoturism, pe drumurile naţionale europene (E), persoanele care au mai puţin de un an de practică de conducere, este de:',
    questionImage: null,
    answer1: ' 100 km/h;',
    answer2: '80 km/h;',
    answer3: '90 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi la apropierea de o intersecţie în care semnalul luminos ori un indicator de prioritate permite intrarea, dar în care riscaţi să rămâneţi imobilizat din cauza aglomerării circulaţiei?',
    questionImage: null,
    answer1: 'vă este interzisă intrarea în intersecţie;',
    answer2: 'vă continuaţi deplasarea, deoarece aveţi prioritate;',
    answer3: ' nu vă revine nicio obligaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Dacă într-o intersecţie conducătorul de vehicul întâlneşte semnalul verde al semaforului, precum şi indicatorul „Cedează trecerea“, el este obligat:',
    questionImage: null,
    answer1: 'să respecte semnificaţia semnalului verde;',
    answer2: 'să respecte semnificaţia indicatorului;',
    answer3:
        'să respecte semnificaţia semnalului verde, acordând prioritate de trecere vehiculelor care circulă pe drumul prioritar.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să se încadreze conducătorul de autovehicul, dacă intenţionează să schimbe direcţia de mers spre stânga într-o intersecţie prin care circulă şi tramvaie, iar spaţiul dintre şina din dreapta şi bordura trotuarului permite deplasarea vehiculelor doar pe un singur rând?',
    questionImage: null,
    answer1: ' pe linia tramvaiului;',
    answer2:
        'pe singurul rând rămas la dispoziţie, lăsând liber traseul tramvaiului;',
    answer3:
        ' în această situaţie nu se poate schimba direcţia de mers spre stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi, în următoarele situaţii:',
    questionImage: null,
    answer1:
        ' în zona de acţiune a indicatorului de avertizare „Copii“, în intervalul orar 07.00-22.00;',
    answer2: 'într-o zonă rezidenţială;',
    answer3: 'la schimbarea benzii de circulaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când este interzisă schimbarea direcţiei de mers la dreapta, deşi este în funcţiune semnalul verde?',
    questionImage: null,
    answer1:
        ' când semaforul nu este însoţit de un semn adiţional ce conţine o săgeată cu vârful către dreapta;',
    answer2: ' când la dreapta se află o stradă cu sens unic;',
    answer3:
        ' când banda pe care se află încadrat conducătorul de vehicul este semnalizată cu indicator şi marcaj direcţional care indică mersul înainte.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Se interzice depăşirea:',
    questionImage: null,
    answer1: 'atunci când se încalcă marcajul continuu longitudinal;',
    answer2: ' în zonele cu trafic intens;',
    answer3: 'când se încalcă marcajul discontinuu longitudinal.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care este limita legală de viteză în afara localităţilor, pe celelalte categorii de drumuri, altele decât autostrăzile, drumurile expres sau cele naţionale europene (E)?',
    questionImage: null,
    answer1: ' 70 km/h;',
    answer2: '90 km/h;',
    answer3: ' 100 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' La semnalul intermitent de culoare galbenă:',
    questionImage: null,
    answer1: ' opriţi şi aşteptaţi culoarea verde;',
    answer2: 'reduceţi viteza şi respectaţi regulile de circulaţie;',
    answer3: ' nu aveţi nicio obligaţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Vă este permisă trecerea peste marcajul longitudinal din imagine?',
    questionImage: '22.jpg',
    answer1:
        'da, deoarece linia discontinuă este cea mai apropiată de vehiculul pe care îl conduceţi;',
    answer2: ' nu, deoarece este un marcaj dublu;',
    answer3: 'nu, deoarece în acest caz depăşirea este interzisă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1:
        ' personalul autorizat de la trecerile la nivel cu calea ferată industrială;',
    answer2: 'conducătorii unor grupuri organizate;',
    answer3:
        'nevăzătorii, prin ridicarea bastonului alb, atunci când aceştia traversează strada.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Un vehicul are luminile de avarie aprinse. Ce trebuie să aveţi în vedere?',
    questionImage: null,
    answer1: ' vehiculul va vira la dreapta sau la stânga;',
    answer2: 'vehiculul este parcat;',
    answer3: ' vehiculul a rămas în pană sau este remorcat.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Sfârşitul zonei în care oprirea a fost interzisă este anunţată de:',
    questionImage: '23.jpg',
    answer1: 'ambele indicatoare;',
    answer2: 'indicatorul 1;',
    answer3: ' indicatorul 2, însoţit de panoul adiţional.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1: 'ofiţerii sau subofiţerii Jandarmeriei Române;',
    answer2: ' poliţiştii comunitari;',
    answer3: 'agenţii de cale ferată, la trecerile la nivel.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Limita inferioară de viteză pe care administratorul drumului public o poate stabili pe anumite sectoare, din interiorul localităţilor, nu poate fi mai mică de:',
    questionImage: null,
    answer1: '10 km/h pentru tramvaie şi 30 km/h pentru toate autovehiculele;',
    answer2: '20 km/h pentru tramvaie şi 40 km/h pentru toate autovehiculele;',
    answer3: '30 km/h pentru tramvaie şi 50 km/h pentru toate autovehiculele.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este semnalizarea specifică mersului înapoi?',
    questionImage: null,
    answer1:
        'claxonatul intermitent, pentru a-i atenţiona pe participanţii la trafic din spatele vehiculului;',
    answer2:
        ' semnalizarea cu luminile de mers înapoi din dotarea autovehiculului;',
    answer3: ' folosirea luminilor de avarie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este momentul în care puteţi începe depăşirea unui tramvai oprit într-o staţie fără refugiu?',
    questionImage: null,
    answer1:
        'când călătorii au coborât din tramvai şi au părăsit partea carosabilă;',
    answer2:
        'acordând prioritate pietonilor şi când uşile tramvaiului au fost închise;',
    answer3: 'când autovehiculul din faţă s-a pus în mişcare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum trebuie să procedaţi dacă, circulând cu viteza maximă admisă de lege, observaţi că un alt autovehicul încearcă să vă depăşească?',
    questionImage: null,
    answer1:
        'să nu măriţi viteza şi să circulaţi pe partea din dreapta a drumului, permiţând efectuarea depăşirii;',
    answer2:
        'să semnalizaţi cu lumina intermitentă că aţi înţeles intenţia celuilalt autovehicul de a vă depăşi;',
    answer3:
        'să folosiţi semnalele sonore şi luminoase, pentru a-l atenţiona pe conducătorul celuilalt autovehicul că depăşeşte limita vitezei.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Precizaţi care vehicule sunt exceptate de la obligaţia acordării priorităţii de trecere:',
    questionImage: null,
    answer1: 'cele care se pun în mişcare de pe loc faţă de cele care circulă;',
    answer2:
        ' autovehiculele din serviciile regulate de transport public, care se pun în mişcare din staţia prevăzută cu alveolă;',
    answer3: 'cele care ies din curţi, ganguri sau garaje.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Marcajul longitudinal continuu, aplicat pe axul drumului, permite încălcarea lui:',
    questionImage: null,
    answer1: 'numai de către conducătorii de motociclete şi mopede;',
    answer2: ' numai de către vehiculele cu gabarit depăşit;',
    answer3: ' nu, în nicio situaţie.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Depăşirea vehiculelor pe drumurile publice este interzisă:',
    questionImage: null,
    answer1: 'pe porţiunile de drum unde oprirea este interzisă;',
    answer2: ' în intersecţiile cu circulaţie nedirijată;',
    answer3: 'pe drumurile publice cu o singură bandă pe sens.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Sunteţi obligat să circulaţi cu o viteză care să nu depăşească 50 km/h în afara localităţilor, în următoarele situaţii:',
    questionImage: null,
    answer1:
        'la trecerea pe lângă animale care se deplasează pe partea carosabilă sau pe acostament;',
    answer2: 'la circulaţia prin tunele;',
    answer3: 'în zona pietonală, semnalizată ca atare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Neacordarea priorităţii înseamnă:',
    questionImage: null,
    answer1:
        'nerespectarea semnificaţiei semnalizării rutiere de obligare sau de avertizare;',
    answer2:
        ' nerespectarea dispoziţiilor legale privind asigurarea şi semnalizarea în intersecţii;',
    answer3:
        ' obligarea celor care au prioritate de trecere de a-şi modifica brusc direcţia sau viteza de deplasare ori să oprească.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Indicatorul interzice:',
    questionImage: '24.jpg',
    answer1: 'depăşirea;',
    answer2: 'deplasarea pe direcţia înainte după prima intersecţie;',
    answer3: 'schimbarea direcţiei de mers în prima intersecţie.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul de autovehicul înainte de a se angaja într-o depăşire?',
    questionImage: null,
    answer1:
        'semnalizează şi se apropie cât mai mult de axul drumului, pentru a-şi asigura vizibilitatea asupra circulaţiei din sens opus;',
    answer2:
        ' avertizează prin semnale acustice sau optice pe conducătorul vehiculului ce urmează a fi depăşit;',
    answer3:
        'se asigură că manevra se poate efectua în condiţii de siguranţă, după care semnalizează intenţia de a schimba direcţia de mers.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum veţi proceda în intersecţia care urmează?',
    questionImage: '25.jpg',
    answer1: 'acordaţi prioritate numai vehiculelor care vin din stânga;',
    answer2: 'acordaţi prioritate numai vehiculelor care vin din dreapta;',
    answer3: 'acordaţi prioritate celor în drept.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce se înţelege prin distanţa de 100 m pentru semnalizarea schimbării direcţiei de mers în afara localităţii?',
    questionImage: null,
    answer1: 'distanţa faţă de vehiculul care circulă din spate;',
    answer2:
        'distanţa parcursă din momentul semnalizării intenţiei de a efectua manevra şi locul unde se produce schimbarea direcţiei de mers;',
    answer3: 'distanţa faţă de locul terminării manevrei de depăşire.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La întâlnirea unui vehicul greu cu unul uşor, pe un drum public îngust, pentru a face posibilă trecerea va manevra cu spatele:',
    questionImage: null,
    answer1: 'vehiculul uşor;',
    answer2: 'vehiculul greu;',
    answer3: ' la libera înţelegere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conducătorul unui vehicul este obligat să acorde prioritate de trecere într-o intersecţie nedirijată dacă:',
    questionImage: null,
    answer1: 'pătrunde pe un drum judeţean, venind de pe un drum naţional;',
    answer2:
        ' pătrunde pe un drum naţional, venind de pe un drum judeţean, comunal sau local;',
    answer3:
        'pătrunde pe un drum comunal sau local, venind de pe un drum judeţean.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În ce ordine vor trece vehiculele prin intersecţia prezentată?',
    questionImage: '26.jpg',
    answer1: 'tramvaiul 1, tramvaiul 2, autoturismul;',
    answer2: 'tramvaiul 2, tramvaiul 1, autoturismul;',
    answer3: 'tramvaiul 1, autoturismul, tramvaiul 2.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce semnificaţie are marcajul longitudinal continuu de separare a sensurilor de circulaţie?',
    questionImage: null,
    answer1:
        'orientează conducătorii de vehicule în condiţii de vizibilitate redusă;',
    answer2: ' interzice încălcarea lui;',
    answer3: ' interzice depăşirea pe sectorul pe care este aplicat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Semnalul poliţistului rutier aflat într-un autovehicul al poliţiei, efectuat cu braţul, cu sau fără baston reflectorizant, scos pe partea laterală dreaptă a vehiculului, semnifică:',
    questionImage: null,
    answer1:
        ' oprire pentru conducătorii vehiculelor care circulă în spatele autovehiculului poliţiei;',
    answer2:
        ' reducerea vitezei de către cei care circulă în spatele autovehiculului poliţiei;',
    answer3: 'semnalul se adresează celor care circulă din sens opus.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul de culoare galbenă al semaforului:',
    questionImage: null,
    answer1: 'permite intrarea în intersecţie, dacă urmează după lumina verde;',
    answer2: 'permite schimbarea direcţiei de mers către dreapta;',
    answer3:
        'interzice intrarea în intersecţie, dacă vehiculul poate fi oprit în condiţii de siguranţă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi atunci când intraţi, pe timp de zi, într-un tunel iluminat necorespunzător?',
    questionImage: null,
    answer1: ' claxonaţi;',
    answer2: ' aprindeţi luminile de întâlnire;',
    answer3: ' aprindeţi lumina intermitentă de avertizare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Bastonul alb, ridicat de un pieton care traversează strada printr-un loc nesemnalizat şi nemarcat, vă obligă:',
    questionImage: null,
    answer1:
        ' nu aveţi nicio obligaţie, întrucât locul nu este marcat sau semnalizat;',
    answer2:
        'să opriţi imediat autovehiculul, pentru a permite trecerea pietonului;',
    answer3: 'să reduceţi viteza şi să circulaţi cu atenţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conduceţi un autoturism care tractează o semiremorcă pe un drum naţional european (E). Care este viteza maximă cu care aveţi voie să circulaţi în afara localităţilor?',
    questionImage: null,
    answer1: ' 70 km/h;',
    answer2: '110 km/h;',
    answer3: '90 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Schimbarea direcţiei de mers spre stânga, într-o intersecţie neprevăzută cu marcaje de ghidare, se face:',
    questionImage: null,
    answer1: 'prin ocolirea centrului imaginar al intersecţiei;',
    answer2:
        'prin stânga centrului imaginar al intersecţiei, fără a intersecta traiectoria celor care se deplasează din sens opus şi care virează la stânga;',
    answer3: 'la libera înţelegere cu cei care se deplasează din sens opus.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Rotirea vioaie a braţului poliţistului semnifică:',
    questionImage: null,
    answer1:
        ' mărirea vitezei de deplasare sau grăbirea traversării drumului de către pietoni;',
    answer2: 'oprirea temporară a circulaţiei;',
    answer3: ' reducerea vitezei de deplasare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedează conducătorul autovehiculului în situaţia în care vehiculul din faţa sa schimbă direcţia de mers spre stânga, iar pe partea dreaptă nu este loc suficient pentru depăşire?',
    questionImage: null,
    answer1: 'semnalizează şi execută depăşirea cu viteză redusă;',
    answer2: 'încearcă depăşirea prin stânga;',
    answer3: ' aşteaptă eliberarea benzii pentru a-şi continua deplasarea.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce simptome ale stopului cardiac prezintă o persoană, victimă a unui accident de circulaţie?',
    questionImage: null,
    answer1: ' leziuni profunde în zona toracelui;',
    answer2: 'lipsa pulsului;',
    answer3: 'apariţia hemoragiei pe gură.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Semnificaţia indicatoarelor de interzicere sau restricţie, în lipsa altor precizări, încetează:',
    questionImage: null,
    answer1: ' la 100 m de locul unde este instalat indicatorul;',
    answer2: ' la 200 m de locul unde este instalat indicatorul;',
    answer3: ' în prima intersecţie.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Câte corpuri de iluminat are semaforul care se adresează pietonilor şi bicicliştilor?',
    questionImage: null,
    answer1: 'două corpuri;',
    answer2: 'trei corpuri;',
    answer3: ' patru corpuri.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Cum procedează conducătorul autovehiculului când, aflându-se într-o comună, în imediata apropiere a unei treceri pentru pietoni semnalizate ca atare, intenţionează să depăşească un vehicul aflat în mişcare?',
    questionImage: null,
    answer1: 'execută depăşirea cu viteză redusă;',
    answer2: ' nu execută depăşirea;',
    answer3: ' execută depăşirea cu viteză sporită.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conducătorii de autovehicule pot folosi mijloace proprii de detectare a dispozitivelor de măsurare a vitezei?',
    questionImage: null,
    answer1: ' da;',
    answer2: 'nu;',
    answer3: 'acest aspect nu este stabilit legal.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii vă revin la executarea manevrei de trecere a vehiculului de pe o bandă pe alta?',
    questionImage: null,
    answer1:
        'să semnalizaţi din timp şi să vă asiguraţi că puteţi efectua manevra fără a perturba circulaţia sau fără a pune în pericol siguranţa celorlalţi participanţi la trafic;',
    answer2: 'să vă asiguraţi din spate;',
    answer3: 'să vă asiguraţi din faţă şi din spate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permisă trecerea peste marcajul longitudinal format dintr-o linie continuă şi alta discontinuă?',
    questionImage: null,
    answer1: 'da, dacă marcajul nu este într-o curbă;',
    answer2:
        ' da, dacă linia discontinuă este cea mai apropiată de vehicul în direcţia de mers;',
    answer3:
        'nu, chiar în cazul în care linia discontinuă este cea mai apropiată de vehicul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum trebuie să procedeze conducătorul auto atunci când circulă pe un drum cu trei sau mai multe benzi pe sens?',
    questionImage: null,
    answer1: ' să circule pe banda situată lângă acostament;',
    answer2: 'să nu circule pe liniile de tramvai;',
    answer3:
        'să circule pe banda a doua, respectiv a treia, cu o viteză mai mică de 100 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedaţi atunci când circulaţi în afara localităţilor, pe un drum cu o singură bandă pe sens, şi întâlniţi un vehicul lent, lung sau greu pe care nu puteţi să îl depăşiţi?',
    questionImage: null,
    answer1:
        'îl semnalizaţi pe cel de la volan prin mijloacele de avertizare sonoră şi luminoasă;',
    answer2: 'opriţi şi lăsaţi vehiculul respectiv să se îndepărteze;',
    answer3:
        ' vă deplasaţi în urma acestuia, până când manevra de depăşire se poate efectua.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Întoarcerea este interzisă:',
    questionImage: null,
    answer1: ' pe poduri şi sub poduri;',
    answer2: ' pe drumurile naţionale;',
    answer3: ' la mai puţin de 50 m de intrarea în sediile instituţiilor.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Prioritatea de trecere se acordă în următoarea situaţie:',
    questionImage: null,
    answer1:
        'la întâlnirea indicatorului „Prioritate pentru circulaţia din sens invers";',
    answer2:
        'la întâlnirea indicatorului „Intersecţie cu un drum fără prioritate";',
    answer3: 'la întâlnirea indicatorului „Sfârşitul drumului cu prioritate".',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când este permisă depăşirea prin stânga a tramvaielor aflate în mers?',
    questionImage: null,
    answer1: ' atunci când drumul public este cu sens unic;',
    answer2:
        ' când între şina de tramvai din dreapta şi marginea trotuarului nu există suficient spaţiu pentru depăşire;',
    answer3: ' în nicio situaţie.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Oprirea este interzisă:',
    questionImage: null,
    answer1: 'la mai puţin de 25 m de colţul unei intersecţii;',
    answer2: 'în zona de acţiune a indicatorului „Staţionarea interzisă“;',
    answer3:
        ' în curbe şi pe sectoarele de drum cu vizibilitate redusă sub 50 m.',
    correctAnswer: 'AC',
  ),
  Question(
    question: ' Care este regula de trecere la întâlnirea acestui indicator?',
    questionImage: '27.jpg',
    answer1: ' regula priorităţii de stânga;',
    answer2: ' regula primului ajuns în intersecţie;',
    answer3: 'regula priorităţii de dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Semnalul galben intermitent al semaforului:',
    questionImage: null,
    answer1: 'anunţă apariţia semnalului roşu;',
    answer2:
        ' obligă conducătorii vehiculelor să reducă viteza şi să circule respectând regulile de circulaţie aplicabile în acea intersecţie;',
    answer3: 'interzice intrarea în intersecţie.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Există vreo excepţie de la regula depăşirii pe partea stângă?',
    questionImage: null,
    answer1: 'nu;',
    answer2:
        'da, în cazul autovehiculului care intenţionează să vireze spre stânga, şi în cazul tramvaiului;',
    answer3:
        'da, numai în cazul în care depăşirea se face pe o stradă semnalizată cu indicatorul „Drum fără ieşire“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Pot fi depăşite autovehiculele pe partea dreaptă?',
    questionImage: null,
    answer1: 'nu, în nicio situaţie;',
    answer2: 'da, dacă spaţiul lateral dintre vehicule permite acest lucru;',
    answer3:
        ' da, în cazul vehiculelor care urmează să vireze la stânga, iar spaţiul rămas permite depăşirea prin dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este obligatorie dotarea autovehiculelor cu trusă medicală de prim ajutor?',
    questionImage: null,
    answer1: 'da, numai la autovehiculele cu o greutate mai mare de 3,5 t;',
    answer2: 'nu, fiind doar o recomandare legală;',
    answer3:
        'da, pentru toate autovehiculele care circulă pe drumurile publice.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Se consideră depăşire faptul că vehiculele de pe o bandă circulă mai repede decât vehiculele de pe celelalte benzi?',
    questionImage: null,
    answer1: ' nu;',
    answer2: ' nu, dacă se circulă pe banda din stânga;',
    answer3: 'da, dacă se circulă pe banda din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Dacă la trecerea la nivel cu calea ferată constataţi că un vehicul este imobilizat pe calea ferată, cum veţi proceda?',
    questionImage: null,
    answer1:
        ' vă continuaţi drumul, deoarece degajarea căii ferate se va face de către personalul calificat;',
    answer2: ' opriţi şi anunţaţi telefonic poliţia despre acest incident;',
    answer3:
        ' acordaţi sprijin pentru scoaterea vehiculului de pe calea ferată sau, dacă nu este posibil, semnalaţi prezenţa acestuia.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce vehicule au voie să pătrundă în intersecţie la culoarea roşie a semaforului?',
    questionImage: null,
    answer1:
        'niciun vehicul, cu excepţia celor destinate stingerii incendiilor, ale ambulanţei şi ale poliţiei, când se deplasează în acţiuni de intervenţie sau în misiuni care impun urgenţă;',
    answer2: 'autovehiculele care virează la stânga;',
    answer3: 'autovehiculele poliţiei şi cele care execută virajul la stânga.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce semnificaţie are marcajul longitudinal aplicat sub forma unei linii continue pe axul drumurilor publice?',
    questionImage: null,
    answer1: ' ajută conducătorii auto să se orienteze pe timp de noapte;',
    answer2: 'nu permite încălcarea lui de către conducătorii de vehicule;',
    answer3: 'permite depăşirea vehiculelor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Oprirea hemoragiei se face prin legarea strânsă a braţului:',
    questionImage: null,
    answer1: 'în dreptul rănii;',
    answer2: 'deasupra rănii;',
    answer3: 'sub rană.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Sunteţi obligat să semnalizaţi orice schimbare a direcţiei de mers?',
    questionImage: null,
    answer1: ' numai dacă sunt vehicule care vă urmează;',
    answer2: 'numai în localităţi;',
    answer3: ' da.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Sunteţi obligat să opriţi autovehiculul pe care îl conduceţi:',
    questionImage: null,
    answer1: ' la semnalul poliţistului care dirijează circulaţia;',
    answer2:
        ' la semnalul poliţistului, dar numai dacă acesta corespunde semnalului de culoare roşie al semaforului;',
    answer3:
        'la semnalul pietonilor care traversează strada pe la colţul intersecţiei fără marcaje.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce rând trebuie să ocupaţi şi de la ce distanţă, pentru a putea executa virajul la stânga într-o intersecţie nedirijată?',
    questionImage: null,
    answer1:
        ' rândul de lângă axa drumului, de la o distanţă de cel puţin 50 m;',
    answer2: ' rândul din mijloc, de la o distanţă de cel puţin 100 m;',
    answer3: ' rândul de lângă bordură, de la o distanţă de cel puţin 50 m.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul interzice:',
    questionImage: '28.jpg',
    answer1: ' depăşirea;',
    answer2: 'virajul la stânga sau la dreapta;',
    answer3: 'întoarcerea.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' În care dintre situaţii se suspendă exercitarea dreptului de a conduce autovehicule?',
    questionImage: null,
    answer1:
        ' în cazul depăşirii în mod repetat, cu mai mult de 20 km/h, a vitezei maxime legale;',
    answer2: ' în cazul neopririi la semnalul agentului de cale ferată;',
    answer3:
        ' în cazul neprezentării în termen de 24 de ore la unitatea de poliţie competentă pe raza căreia s-a produs un accident cu avarierea vehiculului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Schimbarea repetată a luminii de drum cu lumina de întâlnire se foloseşte pe timp de noapte:',
    questionImage: null,
    answer1:
        ' în intersecţiile care nu sunt dirijate prin semnale luminoase sau de către un poliţist rutier;',
    answer2:
        'la semnalizarea conducătorului de autovehicule care s-a angajat într-o depăşire periculoasă;',
    answer3: 'la întâlnirea vehiculelor care vin din sens opus.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce manevre sunt interzise pe autostradă?',
    questionImage: null,
    answer1: 'oprirea şi efectuarea unei pene de cauciuc;',
    answer2: 'învăţarea conducerii unui vehicul;',
    answer3: ' încercarea prototipurilor de şasiuri şi de vehicule cu motor.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        ' Cum procedaţi la semnalul poliţistului cu braţul ridicat vertical?',
    questionImage: null,
    answer1:
        ' opriţi, indiferent din ce direcţie vă apropiaţi, şi aşteptaţi următorul său semnal;',
    answer2:
        'reduceţi viteza şi circulaţi în direcţia permisă de poziţia braţului;',
    answer3: 'reduceţi viteza şi îl ocoliţi.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedează conducătorul de autovehicul care intenţionează să circule pe direcţia înainte printr-o intersecţie nedirijată?',
    questionImage: null,
    answer1: ' reduce viteza şi acordă prioritate tuturor vehiculelor;',
    answer2:
        ' reduce viteza şi acordă prioritate vehiculelor care vin din dreapta sa;',
    answer3:
        ' reduce viteza şi acordă prioritate vehiculelor care circulă din sens opus şi urmează să schimbe direcţia de mers spre stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Care este limita maximă de viteză în localităţi?',
    questionImage: null,
    answer1: ' 60 km/h;',
    answer2: '50 km/h;',
    answer3: '40 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum vă asiguraţi că nu există niciun pericol atunci când manevraţi autoturismul înapoi?',
    questionImage: null,
    answer1: ' aprindeţi lanterna de ceaţă din spate;',
    answer2: 'claxonaţi înainte de a pleca;',
    answer3: ' vă asiguraţi din faţă, din spate şi din lateral.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Autoturismul a oprit regulamentar?',
    questionImage: '29.jpg',
    answer1: 'da, deoarece drumul nu este intens circulat;',
    answer2: 'da, pentru că spaţiul rămas este suficient pentru depăşire;',
    answer3:
        'nu, deoarece pe această categorie de drum sunt interzise oprirea şi staţionarea.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Trecerea peste marcajul discontinuu este permisă:',
    questionImage: null,
    answer1: ' în orice situaţie, acesta având un caracter orientativ;',
    answer2:
        'atunci când un asemenea marcaj nu delimitează cele două sensuri de circulaţie;',
    answer3:
        ' la schimbarea benzii de circulaţie, a direcţiei de mers sau la depăşire.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Avertizarea sonoră se foloseşte:',
    questionImage: null,
    answer1:
        ' ori de câte ori este necesar, pentru evitarea unui pericol imediat;',
    answer2: ' la trecerea pe lângă biciclişti;',
    answer3: 'în localităţi, la apropierea de o trecere pentru pietoni.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Care este limita maximă de viteză pe autostrăzi?',
    questionImage: null,
    answer1: '110 km/h;',
    answer2: '100 km/h;',
    answer3: '130 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul auto care intenţionează să repună în mişcare autovehiculul aflat între alte vehicule staţionate?',
    questionImage: null,
    answer1:
        ' semnalizează plecarea de pe loc, pentru a fi observat de cei care circulă în acelaşi sens;',
    answer2:
        ' semnalizează din timp plecarea de pe loc, se asigură că poate efectua manevra fără a perturba circulaţia sau fără a pune în pericol siguranţa celorlalţi participanţi la trafic şi acordă prioritate vehiculelor care circulă pe drumul public, indiferent de direcţia de deplasare;',
    answer3:
        ' manevrează cu grijă autovehiculul, pentru a nu lovi vehiculele din faţa sau din spatele său, după care se repune în mişcare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda corect pentru a intra pe autostradă folosind banda de intrare (accelerare):',
    questionImage: null,
    answer1:
        ' veţi mări viteza, întrucât banda pe care circulaţi este special creată în acest scop;',
    answer2:
        'cedaţi trecerea autovehiculelor care circulă pe prima bandă a autostrăzii şi nu stânjeniţi în niciun fel circulaţia acestora;',
    answer3:
        'nu aveţi nicio obligaţie, deoarece autostrada are suficiente benzi pentru a permite circulaţia tuturor vehiculelor.',
    correctAnswer: 'AB',
  ),
  Question(
    question: ' Nu se poate circula cu un autoturism dacă:',
    questionImage: null,
    answer1:
        ' se depăşeşte masa maximă admisă, înscrisă în certificatul de înmatriculare;',
    answer2:
        ' anvelopele sunt de mărimi şi caracteristici diferite faţă de cele înscrise în certificatul de înmatriculare;',
    answer3:
        'autovehiculul depăşeşte înălţimea înscrisă în certificatul de înmatriculare.',
    correctAnswer: 'AB',
  ),
  Question(
    question: ' Parcarea este permisă:',
    questionImage: null,
    answer1:
        'numai în locurile special destinate, semnalizate prin indicatoare sau marcaje;',
    answer2:
        ' pe orice drum public, unde staţionarea nu este interzisă, cu condiţia să nu se stânjenească circulaţia celorlalte vehicule;',
    answer3: 'numai pe străzile cu o lăţime de cel puţin 6 m.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Tensiunea nervoasă şi oboseala conducătorului auto pot fi reduse dacă:',
    questionImage: null,
    answer1:
        ' rulaţi cu o viteză ponderată, în condiţii de siguranţă, menţinând un ritm de mers constant;',
    answer2:
        ' circulaţi cu aceeaşi viteză atât în localităţi, cât şi în afara acestora;',
    answer3:
        'folosiţi medicamente calmante sau energizante care nu sunt interzise conducătorilor auto.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permis ca un conducător auto, angajat într-un accident de circulaţie din care a rezultat moartea sau lovirea unei persoane, să plece de la locul faptei?',
    questionImage: null,
    answer1: 'da, cu condiţia să lase autovehiculul la locul accidentului;',
    answer2: 'da, dacă victima a fost transportată la spital;',
    answer3: 'nu, fără încuviinţarea organelor de poliţie.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Proprietarul unui autovehicul este obligat:',
    questionImage: null,
    answer1:
        'să declare autorităţilor schimbarea domiciliului în cel mult 24 de ore;',
    answer2: 'să declare organului fiscal valoarea poliţei de asigurare auto;',
    answer3:
        'să declare autorităţii emitente pierderea, furtul sau distrugerea certificatului de înmatriculare, în cel mult 48 de ore de la constatare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Poliţistul rutier poate dispune imobilizarea unui vehicul atunci când:',
    questionImage: null,
    answer1: ' vehiculul nu are efectuată inspecţia tehnică periodică;',
    answer2:
        'anvelopele au alte dimensiuni decât cele prevăzute în cartea de identitate a vehiculului;',
    answer3: 'conducătorul auto refuză să se legitimeze.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Într-un pansament, pe plagă, se aplică:',
    questionImage: null,
    answer1: 'o compresă de vată sterilă;',
    answer2: 'o compresă din tifon steril;',
    answer3: ' o compresă oarecare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care sunt factorii care fac ca motorul Diesel al unui autoturism să emită fum excesiv?',
    questionImage: null,
    answer1: 'lipsa combustibilului;',
    answer2: 'buşonul rezervorului închis la maximum;',
    answer3: 'defecţiuni la instalaţia de injecţie.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce vă este interzis în această situaţie?',
    questionImage: '30.jpg',
    answer1: ' să opriţi sau să staţionaţi;',
    answer2:
        'să depăşiţi alte vehicule, cu excepţia bicicletelor sau a căruţelor;',
    answer3: 'să călcaţi marcajul aplicat pe carosabil.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Indicatorul precizează:',
    questionImage: '31.jpg',
    answer1:
        ' pe banda din stânga, vehiculele vor circula cu cel mult viteza indicată;',
    answer2:
        'pe banda din dreapta, se poate circula fără restricţie de viteză;',
    answer3:
        'pe banda din stânga, pot circula cei care se deplasează cel puţin cu viteza menţionată.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care este denumirea indicatorului?',
    questionImage: '32.jpg',
    answer1: 'sens giratoriu;',
    answer2: ' punct de colectare a materialelor reciclabile;',
    answer3: 'presemnalizarea unei intersecţii cu sens giratoriu.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cu ce viteză veţi putea rula dacă sunteţi la volan?',
    questionImage: '33.jpg',
    answer1: '60 km/h;',
    answer2: '50 km/h;',
    answer3: '40 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Autoturismul poate pătrunde în intersecţia prezentată?',
    questionImage: '34.jpg',
    answer1: ' da;',
    answer2: ' numai în caz de urgenţă;',
    answer3: 'nu, în intersecţie poate pătrunde numai bicicleta.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Aţi selectat corect banda de circulaţie pentru a vira la stânga în intersecţia care urmează?',
    questionImage: '35.jpg',
    answer1: ' da;',
    answer2: 'nu;',
    answer3: ' sunteţi obligat să circulaţi numai înainte.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum veţi proceda în această situaţie?',
    questionImage: '36.jpg',
    answer1: 'urmaţi vehiculul care execută depăşirea;',
    answer2: 'rămâneţi în spatele camionului;',
    answer3:
        ' indicatorul se adresează vehiculelor care circulă din sens opus.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Care este ordinea de trecere a autovehiculelor, dacă ajung simultan în intersecţie?',
    questionImage: '37.jpg',
    answer1: 'autocamionul, tramvaiul, autoturismul;',
    answer2: 'autoturismul, autocamionul, tramvaiul;',
    answer3: 'tramvaiul, autoturismul, autocamionul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este obligat conducătorul unui vehicul să folosească banda suplimentară, la urcarea în rampă, dacă viteza sa este mai mică decât cea înscrisă pe indicator?',
    questionImage: null,
    answer1:
        'nu, deoarece banda este destinată vehiculelor care se deplasează cu o viteză egală sau superioară celei precizate de indicator;',
    answer2: 'da;',
    answer3:
        'nu, fiind obligat în toate situaţiile să circule doar pe banda de lângă marginea drumului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce semnificaţie are lumina de culoare roşie a semaforului, atât pentru conducătorii de vehicule, cât şi pentru pietoni?',
    questionImage: null,
    answer1:
        ' îi obligă atât pe conducători, cât şi pe pietoni să se oprească;',
    answer2:
        ' îi obligă pe conducători să oprească, iar pe pietoni să traverseze cu prudenţă;',
    answer3:
        ' permite vehiculelor să vireze la dreapta, cu respectarea priorităţii.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Luminile de avarie se folosesc în următoarea situaţie:',
    questionImage: null,
    answer1: 'când sunteţi dezorientat în privinţa traseului de urmat;',
    answer2:
        ' când vehiculul este imobilizat involuntar pe partea carosabilă sau în timp ce sunteţi remorcat;',
    answer3: 'când luminile de drum s-au defectat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cu ce viteză maximă pot circula în afara localităţilor autovehiculele din categoriile A şi B?',
    questionImage: null,
    answer1:
        '130 km/h pe autostrăzi, 100 km/h pe drumurile expres sau naţionale europene şi 90 km/h pe celelalte categorii de drumuri;',
    answer2:
        '110 km/h pe autostrăzi, 90 km/h pe drumurile expres sau naţionale europene şi 80 km/h pe celelalte categorii de drumuri;',
    answer3:
        '130 km/h pe autostrăzi şi 80 km/h pe celelalte categorii de drumuri.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' La întâlnirea unui vehicul cu un ansamblu de vehicule, pe un drum public îngust, unde trecerea din sensuri opuse este imposibilă sau periculoasă, va manevra cu spatele:',
    questionImage: null,
    answer1: 'ansamblul de vehicule;',
    answer2: 'vehiculul;',
    answer3: 'la libera înţelegere.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În care dintre situaţii este interzisă depăşirea unui moped?',
    questionImage: null,
    answer1:
        'pe trecerile pentru pietoni, semnalizate cu indicator sau cu marcaj;',
    answer2: 'la mai puţin de 50 m de trecerile la nivel cu calea ferată;',
    answer3:
        'în zona de acţiune a indicatorului „Depăşirea autovehiculelor, cu excepţia motocicletelor fără ataş, interzisă“.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'În care dintre situaţii oprirea este interzisă?',
    questionImage: null,
    answer1: ' în zona de acţiune a indicatorului care interzice depăşirea;',
    answer2: ' pe străzile unde circulaţia se desfăşoară în sens unic;',
    answer3:
        'în dreptul altui vehicul care se află oprit, dacă prin aceasta se stânjeneşte circulaţia a două vehicule venind din sensuri opuse.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        'În care dintre situaţii se reţine certificatul de înmatriculare sau înregistrare?',
    questionImage: null,
    answer1: 'când inspecţia tehnică periodică a expirat;',
    answer2:
        'dacă zgomotul în mers sau staţionare depăşeşte limita legală admisă;',
    answer3: 'când motorul emite noxe poluante peste limitele legale admise.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' Vă apropiaţi de o trecere peste calea ferată şi observaţi că se coboară semibariera. Cum procedaţi?',
    questionImage: null,
    answer1: ' acceleraţi şi treceţi cât mai repede peste calea ferată;',
    answer2: 'opriţi în faţa semibarierei;',
    answer3: 'dacă nu se apropie trenul, ocoliţi semibariera.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Din sens opus, un vehicul depăşeşte un altul şi nu poate reveni pe banda sa. Cum vă comportaţi corect?',
    questionImage: null,
    answer1: 'circulaţi mai departe cu viteză mărită;',
    answer2: ' reduceţi viteza şi vă angajaţi mult spre dreapta;',
    answer3: 'avertizaţi cu farurile vehiculele care circulă din sens opus.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Când aveţi voie să fiţi agresiv în timpul conducerii pe drumurile publice?',
    questionImage: null,
    answer1:
        'atunci când cel din faţă rulează cu viteză redusă, fără motiv întemeiat;',
    answer2:
        'în nicio situaţie, indiferent de ceea ce se întâmplă cu ceilalţi participanţi la trafic;',
    answer3: ' atunci când cel din faţă v-a făcut semne obscene.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' La o intersecţie semaforizată, semnalul verde se schimbă în galben. Conducătorul unui autovehiculul, fiind foarte aproape de semafor, opreşte brusc şi este lovit din spate de conducătorul care îl urma. Care dintre cei doi conducători a greşit?',
    questionImage: null,
    answer1: 'conducătorul primului autovehicul, care a oprit brusc;',
    answer2:
        ' conducătorul autovehiculului din spate, care nu a păstrat distanţa de siguranţă în mers;',
    answer3: 'ambii conducãtori.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care sunt sancţiunile ce se aplică în cazul depăşirii unei coloane de vehicule în aşteptare, dacă prin aceasta se intră pe sensul opus de circulaţie?',
    questionImage: null,
    answer1: ' suspendarea certificatului de înmatriculare;',
    answer2:
        'amendă contravenţională şi suspendarea exercitării dreptului de a conduce;',
    answer3: ' amendă contravenţională.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Conduita ecologică în conducerea unui autovehicul înseamnă:',
    questionImage: null,
    answer1:
        'să nu poluaţi fonic mediul înconjurător, folosind sistemul de sonorizare la putere maximă;',
    answer2:
        ' să întreţineţi în permanenţă autovehiculul curat, prin spălare şi degresare zilnică;',
    answer3:
        'să fiţi calm şi să anticipaţi situaţiile astfel încât să evitaţi accelerarea şi frânarea bruscă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Ce culoare pot avea lămpile cu lumină intermitentă din spatele autovehiculului?',
    questionImage: null,
    answer1: ' roşie sau albă;',
    answer2: 'roşie sau galbenă;',
    answer3: 'galbenă sau albă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' La apariţia defecţiunilor tehnice ale mecanismului de direcţie se procedează astfel:',
    questionImage: null,
    answer1:
        'se apelează la cunoştinţe care au mai întâlnit astfel de situaţii;',
    answer2:
        'se continuă deplasarea, întrucât defecţiunea se datorează stării drumului public;',
    answer3:
        ' se apelează numai la atelierele specializate, care au personal calificat.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '38.jpg',
    answer1: ' interzice circulaţia în ambele sensuri a autovehiculelor;',
    answer2:
        ' interzice circulaţia în ambele sensuri a motocicletelor şi motoretelor;',
    answer3: ' interzice circulaţia în ambele sensuri a tuturor vehiculelor.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Acest indicator vă avertizează că urmează:',
    questionImage: '39.jpg',
    answer1: ' alte pericole;',
    answer2: 'un drum fără marcaje;',
    answer3: 'un drum cu marcaje.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Când ninge abundent veţi folosi:',
    questionImage: '40.jpg',
    answer1: ' luminile de poziţie;',
    answer2: 'claxonul;',
    answer3: 'luminile de întâlnire ale farurilor.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care autoturisme s-au încadrat corect pentru a traversa intersecţia prezentată?',
    questionImage: '41.jpg',
    answer1: 'toate;',
    answer2: ' autoturismul verde şi cel roşu;',
    answer3: 'autoturismul albastru şi cel galben.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În această situaţie executaţi corect depăşirea autoturismului alb?',
    questionImage: '42.jpg',
    answer1: 'da, deoarece aţi semnalizat intenţia de a depăşi;',
    answer2: ' nu, deoarece linia continuă vă interzice manevra;',
    answer3: ' da, deoarece din sens invers nu circulă niciun vehicul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre cele trei vehicule va trece al doilea prin intersecţie?',
    questionImage: '43.jpg',
    answer1: 'autoturismul verde;',
    answer2: 'autoturismul roşu;',
    answer3: 'autocamionul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La întâlnirea unui vehicul care circulă noaptea, din sens opus, pe un drum neiluminat, conducătorul de autovehicul este obligat:',
    questionImage: null,
    answer1: 'să circule cât mai aproape de marginea din dreapta a drumului;',
    answer2: 'să reducă viteza;',
    answer3: 'să folosească avertizorul sonor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Bicicliştii şi conducatorii de vehicule cu tracţiune animală sunt obligaţi să acorde întotdeauna prioritate?',
    questionImage: null,
    answer1: 'da, deoarece viteza de deplasare este mică;',
    answer2: 'da, dacă circulă pe drumuri judeţene sau comunale;',
    answer3: 'nu, dacă semnalizarea rutieră nu prevede acest lucru.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Precizaţi în care dintre situaţii este interzisă staţionarea voluntară a vehiculelor?',
    questionImage: null,
    answer1:
        ' în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice;',
    answer2: ' în zona aglomerată a pieţelor;',
    answer3: ' în pante şi în rampe.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Conducătorilor de autovehicule le este interzis:',
    questionImage: null,
    answer1:
        'să transporte în şi pe autoturism obiecte a căror lungime sau lăţime depăşeşte, împreună cu încărcătura, dimensiunile acestuia;',
    answer2:
        'să aibă aplicate folii sau tratamente chimice pe parbrize, lunetă ori geamuri laterale, care reduc vizibilitatea;',
    answer3: ' să circule cu vehiculele avariate mai mult de 30 de zile.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul unui vehicul atunci când doreşte să intre sau să iasă dintr-un rând de vehicule staţionate?',
    questionImage: null,
    answer1:
        'să se asigure că distanţa dintre vehicule este suficientă pentru parcarea vehiculului;',
    answer2: 'să semnalizeze şi să se asigure că poate executa manevra;',
    answer3:
        'să nu execute manevra în zona de acţiune a indicatorului „Staţionarea interzisă“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Când circulaţi pe un drum naţional european vă este interzisă:',
    questionImage: null,
    answer1: 'folosirea mijloacelor de averizare sonoră;',
    answer2: 'remorcarea altui autovehicul;',
    answer3: ' staţionarea voluntară pe partea carosabilă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce trebuie să faceţi pentru a evita un accident de circulaţie?',
    questionImage: null,
    answer1:
        'să nu conduceţi autoturismul decât atunci când probleme grave impun acest lucru;',
    answer2:
        'să vă asiguraţi întotdeauna un partener care să cunoască bine traseul parcurs;',
    answer3:
        'să anticipaţi şi să contracaraţi la timp manevrele imprudente ale partenerilor de drum şi să respectaţi permanent regulile de circulaţie.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul de autovehicule când circulă pe un drum public?',
    questionImage: null,
    answer1:
        'să circule numai dacă verificarea medicală lunară este efectuată;',
    answer2:
        'să circule numai pe sectoarele de drum pe care îi este permis accesul şi să respecte normele referitoare la masele totale maxime autorizate admise de autoritatea competentă;',
    answer3:
        'să se informeze din timp, la administratorii de drum, în legătură cu eventualele limite maxime şi minime de viteză.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre faptele de mai jos se consideră infracţiune şi se pedepseşte ca atare?',
    questionImage: null,
    answer1:
        ' sustragerea de la obligaţia de a supune autovehiculul inspecţiei tehnice periodice;',
    answer2: 'părăsirea locului accidentului care a avut ca urmare avarii;',
    answer3:
        ' repararea autovehicului ce prezintă urme de accident, fără autorizaţia poliţiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Unde trebuie să declaraţi pierderea, furtul sau distrugerea permisului de conducere:',
    questionImage: null,
    answer1: 'la unitatea emitentă;',
    answer2: ' la poliţia de care aparţineţi cu domiciliul;',
    answer3: ' la cea mai apropiată secţie de poliţie.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum se recunoaşte o fractură deschisă la membre?',
    questionImage: null,
    answer1: ' zona fracturată este tumefiată;',
    answer2: ' pielea este străpunsă în zona fracturii;',
    answer3: 'accidentatul nu se poate mişca.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cursa liberă a pedalei de frână, mai mică decât cea obişnuită, indică:',
    questionImage: null,
    answer1: ' blocarea pedalei de frână;',
    answer2: ' un joc insuficient între saboţi şi tamburi;',
    answer3: ' pierderi de lichid pe la garnituri.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '44.jpg',
    answer1: 'accesul interzis vehiculelor cu o înălţime mai mare de 3,5 m;',
    answer2: ' accesul permis numai vehiculelor cu o lăţime mai mică de 3,5 m;',
    answer3: 'distanţa minimă obligatorie dintre două vehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce informaţie oferă indicatorul?',
    questionImage: '45.jpg',
    answer1: 'indică un traseu de drum deschis traficului internaţional;',
    answer2:
        'interzice accesul autoturismelor în oraş şi indică traseul de urmat pentru ocolirea acestuia;',
    answer3: 'indică traseul de ocolire a localităţii.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum veţi proceda la întâlnirea indicatorului alăturat?',
    questionImage: '46.jpg',
    answer1:
        'circulaţi cu atenţie, deoarece urmează o intersecţie cu cedarea trecerii la 300 m;',
    answer2:
        ' reduceţi viteza, vă asiguraţi şi cedaţi trecerea tuturor vehiculelor care circulă pe o distanţă de 300 m;',
    answer3:
        'circulaţi cu atenţie, pentru a putea opri în condiţii de siguranţă, în maximum 300 m.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum trebuie să procedaţi în situaţia prezentată?',
    questionImage: '47.jpg',
    answer1: ' reduceţi viteza şi opriţi la limita de vizibilitate maximă;',
    answer2:
        ' reduceţi viteza şi opriţi în dreptul ultimului panou suplimentar;',
    answer3:
        'reduceţi viteza şi vă asiguraţi că puteţi traversa fără niciun pericol.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care dintre autoturisme staţionează greşit?',
    questionImage: '48.jpg',
    answer1: 'autoturismul alb;',
    answer2: 'autoturismul roşu;',
    answer3: 'ambele autoturisme.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce autovehicul îşi poate continua deplasarea în imaginea prezentată?',
    questionImage: '49.jpg',
    answer1: 'autocamionul;',
    answer2: 'autoturismul verde;',
    answer3: ' autoturismul roşu.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Se poate efectua depăşirea în situaţia dată?',
    questionImage: '50.jpg',
    answer1: 'da, legea nu interzice;',
    answer2: 'da, deoarece din sens opus nu se apropie niciun vehicul;',
    answer3: 'nu, deoarece vă aflaţi în curbă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este interzisă staţionarea unui autoturism pe un drum public cu o lăţime mai mică de 6 m?',
    questionImage: null,
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'legal, nu este prevăzut.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1: ' îndrumătorii de circulaţie ai Ministerului Apărării;',
    answer2: 'un conducător auto rămas în pană, pentru a-l remorca;',
    answer3: ' poliţiştii comunitari.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce rând trebuie să ocupe conducătorul de vehicul şi de la ce distanţă, pentru a se deplasa pe direcţia înainte, într-o intersecţie fără marcaje din afara localităţii?',
    questionImage: null,
    answer1: ' rândul din stânga, de la o distanţă de cel puţin 100 m;',
    answer2:
        'rândul din stânga sau din dreapta, de la o distanţă de cel puţin 50 m;',
    answer3: 'rândul din dreapta, de la o distanţă de cel puţin 100 m.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii vă revin atunci când conduceţi un autovehicul pe timpul nopţii şi vă apropiaţi de un alt autovehicul care circulă în faţa dvs.?',
    questionImage: null,
    answer1: 'să reduceţi viteza şi să circulaţi cu atenţie sporită;',
    answer2: 'să nu vă angajaţi în depăşirea acestuia;',
    answer3:
        ' să folosiţi luminile de întâlnire de la o distanţă de cel puţin 100 m.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care este limita inferioară de viteză ce poate fi stabilită în interiorul localităţilor?',
    questionImage: null,
    answer1: 'nu mai puţin de 30 km/h;',
    answer2: 'nu mai puţin de 40 km/h;',
    answer3: 'nu există prevedere legală.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În care dintre situaţii este interzisă depăşirea?',
    questionImage: null,
    answer1:
        'în apropierea vârfurilor de rampă, când vizibilitatea este redusă sub 50 m;',
    answer2: 'în curbe, dacă vizibilitatea este redusă sub 50 m;',
    answer3: 'la întâlnirea indicatorului „Drum cu prioritate“.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        ' În care dintre situaţii este interzisă întoarcerea vehiculului?',
    questionImage: null,
    answer1:
        ' în locul în care este instalat indicatorul cu semnificaţia „Întoarcerea interzisă“;',
    answer2:
        ' în locurile în care oprirea este interzisă, cu excepţia intersecţiilor;',
    answer3: 'în zona de acţiune a indicatorului „Staţionarea interzisă“.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'În care dintre situaţiile prezentate mai jos nu este permisă oprirea voluntară a vehiculelor?',
    questionImage: null,
    answer1:
        ' la o distanţă mai mică de 50 m de trecerea la nivel cu calea ferată;',
    answer2: 'pe pistele obligatorii pentru pietoni;',
    answer3:
        'pe platforma căii ferate sau de tramvai, dacă prin aceasta este stânjenită circulaţia vehiculelor pe şine.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' Pe o autostradă cu trei benzi, s-a blocat circulaţia. Pe unde vor circula vehiculele de intervenţie?',
    questionImage: null,
    answer1: 'pe banda de urgenţă;',
    answer2: ' între banda din stânga şi banda din mijloc;',
    answer3: 'între banda din dreapta şi banda din mijloc.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Pe o porţiune de drum acoperită cu polei, sesizaţi impactul inevitabil cu un câine. Cum veţi proceda pentru evitarea unui accident?',
    questionImage: null,
    answer1: ' consideraţi că o asemenea situaţie nu vi se poate întâmpla;',
    answer2:
        'eliberaţi acceleraţia, menţineţi ferm volanul pe direcţia de deplasare, fiind pregătit pentru a stabiliza autovehiculul după impact, prin manevrarea lină a volanului;',
    answer3:
        'încercaţi, pe cât posibil, să evitaţi impactul frontal, prin manevrarea bruscă a volanului în direcţia de deplasare opusă câinelui.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Câmpul vizual al conducătorului auto se reduce atunci când:',
    questionImage: null,
    answer1: 'viteza de deplasare este mai mare;',
    answer2: 'dimensiunile parbrizului şi ale lunetei sunt mai mici;',
    answer3: ' indicatoarele rutiere sunt de mici dimensiuni.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Dacă aveţi cunoştinţă de producerea unui accident de circulaţie, în urma căruia a rezultat moartea sau vătămarea corporală a unei persoane, sunteţi obligat:',
    questionImage: null,
    answer1: ' legal, nu vă revine nicio obligaţie;',
    answer2:
        'opriţi, anunţaţi de îndată poliţia şi apelaţi numărul naţional unic pentru apeluri de urgenţă 112;',
    answer3:
        'vă informaţi asupra împrejurărilor care au determinat accidentul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conducătorul unui autovehicul angajat într-un accident din care a rezultat moartea sau rănirea unei persoane poate părăsi locul faptei fără încuviinţarea poliţiei?',
    questionImage: null,
    answer1: 'da, dacă autovehiculul a blocat circulaţia;',
    answer2: 'da, dacă accidentul nu s-a produs din vina sa;',
    answer3: 'nu, întrucât fapta constituie infracţiune.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În ce situaţie se interzice circulaţia autovehiculelor pe drumurile publice?',
    questionImage: null,
    answer1:
        'când plăcuţele cu numărul de înmatriculare sunt neconforme cu standardul;',
    answer2: 'când parbrizul prezintă fisuri;',
    answer3:
        ' când acestea au montate dispozitive de detectare a prezenţei aparatelor radar.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce trebuie să folosiţi pentru imobilizarea fracturilor de la membrele superioare?',
    questionImage: null,
    answer1: 'atele improvizate;',
    answer2: ' o eşarfă simplă;',
    answer3: 'în acest caz nu se intervine.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Termostatul aparţine instalaţiei de:',
    questionImage: null,
    answer1: 'răcire;',
    answer2: 'ungere;',
    answer3: ' alimentare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce măsuri trebuie să luaţi în situaţia dată?',
    questionImage: '51.jpg',
    answer1: 'să acordaţi prioritate pietonilor;',
    answer2: 'să claxonaţi, pentru a avertiza pietonii;',
    answer3:
        'să circulaţi cu prudenţă, întrucât indicatorul presemnalizează o trecere pentru pietoni.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Autocamionul s-a pus în mişcare. Cum este corect să procedaţi?',
    questionImage: '52.jpg',
    answer1: ' traversaţi calea ferată cu viteză redusă;',
    answer2: 'traversaţi imediat după autocamion;',
    answer3:
        'opriţi în locul în care aveţi vizibilitate maximă, fără a depăşi indicatorul, vă asiguraţi şi traversaţi.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În prima intersecţie:',
    questionImage: '53.jpg',
    answer1: ' veţi ceda trecerea vehiculelor care circulă din dreapta;',
    answer2: ' aveţi prioritate de trecere;',
    answer3: 'veţi ceda trecerea vehiculelor care circulă din stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Care este ordinea de trecere a autovehiculelor prin intersecţie?',
    questionImage: '54.jpg',
    answer1: ' motocicleta, bicicleta, autoturismul;',
    answer2: ' autoturismul, motocicleta, bicicleta;',
    answer3: ' bicicleta, autoturismul, motocicleta.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' La întâlnirea cărui indicator conducătorul auto nu are prioritate de trecere?',
    questionImage: null,
    answer1: ' „Prioritate pentru circulaţia din sens invers”;',
    answer2: '„Prioritate faţă de circulaţia din sens invers”;',
    answer3: '„Drum cu prioritate”.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Semnalele date dintr-un autovehicul al poliţiei, care însoţeşte o coloană oficială de vehicule, prin folosirea mijloacelor speciale de avertizare sonoră şi luminoasă, obligă la:',
    questionImage: null,
    answer1: 'părăsirea drumului pe prima stradă la dreapta;',
    answer2:
        ' oprirea, de îndată, în afara părţii carosabile sau cât mai aproape de bordură ori acostament, până la trecerea coloanei;',
    answer3:
        ' reducerea vitezei şi deplasarea cât mai aproape de bordură sau acostament.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Circulaţia pe banda rezervată transportului public de persoane, semnalizată ca atare, este permisă:',
    questionImage: null,
    answer1:
        ' vehiculelor care efectuează transport public de persoane şi autovehiculelor cu regim de circulaţie prioritar, atunci când se deplasează în acţiuni de intervenţie sau în misiuni care au caracter de urgenţă;',
    answer2: ' numai vehiculelor care efectuează transport public de persoane;',
    answer3:
        ' tuturor vehiculelor, dacă nu incomodează circulaţia vehiculelor prioritare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' În care dintre următoarele situaţii sunteţi obligat să circulaţi cu viteză redusă?',
    questionImage: null,
    answer1:
        ' când sunteţi obosit şi autovehiculul are sistemul de frânare defect;',
    answer2: 'la trecerea la nivel cu calea ferată curentă;',
    answer3: 'pe drumurile judeţene şi comunale.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum trebuie să procedaţi atunci când, circulând pe drumul naţional într-o localitate rurală, treceţi pe lângă o coloană militară care se deplasează în aceeaşi direcţie?',
    questionImage: null,
    answer1: 'măriţi viteza şi depăşiţi coloana;',
    answer2: ' folosiţi avertizorul sonor de la minimum 150 m;',
    answer3:
        ' reduceţi viteza până la limitele prevăzute de lege, dacă drumul are o singură bandă pe sens.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Viteza se reduce la semnalul:',
    questionImage: null,
    answer1: ' personalului autorizat din zona lucrărilor drumului public;',
    answer2: 'agentului de cale ferată;',
    answer3: ' poliţistului de frontieră.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' Ce obligaţii aveţi la trecerea la nivel cu calea ferată curentă prevăzută cu bariere, dacă acestea sunt ridicate?',
    questionImage: null,
    answer1:
        ' vă asiguraţi că nu sunteţi depăşit de alt autovehicul şi vă angajaţi în traversarea căii ferate;',
    answer2:
        ' ziua daţi semnale sonore, iar noaptea aprindeţi faza de drum intermitentă, apoi traversaţi;',
    answer3:
        ' reduceţi viteza, vă asiguraţi că din partea stângă sau din partea dreaptă nu se apropie un vehicul feroviar, apoi vă angajaţi în traversare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Cum asiguraţi un autoturism cu schimbător de viteză, pentru ca acesta să nu se deplaseze din pantă?',
    questionImage: null,
    answer1: ' acţionaţi frâna de serviciu;',
    answer2: 'aduceţi maneta în „punctul mort“;',
    answer3:
        ' introduceţi maneta într-o treaptă inferioară şi acţionaţi frâna de ajutor sau staţionare.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce pericole pot apărea prin nefolosirea centurii de siguranţă?',
    questionImage: null,
    answer1:
        'chiar şi la o viteză de coliziune de aproximativ 20 km/h, există riscul unei accidentări;',
    answer2: ' pericolele pot apărea la o viteză de peste 60 km/h;',
    answer3: 'pericolul de accidentare este exclus.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' În care dintre situaţii se reţine certificatul de înmatriculare sau înregistrare?',
    questionImage: null,
    answer1: ' când inspecţia tehnică periodică a expirat;',
    answer2: ' când claxonul nu funcţionează la parametri optimi;',
    answer3: ' când motorul emite diverse zgomote.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Sunteţi obligat să vă supuneţi recoltării probelor biologice, în cazul unui accident de circulaţie din care a rezultat moartea sau vătămarea integrităţii corporale ori a sănătăţii unor persoane?',
    questionImage: null,
    answer1: 'da, dar numai dacă sunteţi vinovat de producerea accidentului;',
    answer2: 'nu, dacă aţi fost testat cu un aparat autorizat;',
    answer3: 'da.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Termenul de valabilitate a inspecţiei tehnice periodice poate fi regăsit:',
    questionImage: null,
    answer1: 'într-un document eliberat de service;',
    answer2: ' în anexa certificatului de înmatriculare al autovehiculului;',
    answer3: ' în manualul tehnic al autovehiculului sau al remorcii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi în situaţia în care, după resuscitarea cardio-respiratorie, accidentatul îşi recapătă pulsul?',
    questionImage: null,
    answer1: 'încetaţi compresiile exterioare ale pieptului;',
    answer2: 'continuaţi compresiile exterioare ale pieptului;',
    answer3: 'aplicaţi un bandaj toracic.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La folosirea pe termen lung a soluţiilor antigel, trebuie aplicate următoarele reguli:',
    questionImage: null,
    answer1:
        'se va urmări întotdeauna nivelul optim al lichidului din vasul de expansiune;',
    answer2:
        'după cel mult 3 ani soluţia antigel va fi complet înlocuită, chiar dacă densitatea acesteia corespunde cerinţelor;',
    answer3: 'se va urmări culoarea lichidului din vasul de expansiune.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi la întâlnirea indicatorului?',
    questionImage: '55.jpg',
    answer1:
        'să circulaţi cu atenţie mărită, pentru a evita pericolele asupra cărora sunteţi avertizat;',
    answer2:
        'să circulaţi cu viteză redusă, deoarece urmează o intersecţie periculoasă;',
    answer3:
        'să circulaţi cu lanţuri antiderapante, în condiţii meteo nefavorabile.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul interzice accesul:',
    questionImage: '56.jpg',
    answer1: 'motocicletelor;',
    answer2: 'mopedelor;',
    answer3: ' bicicletelor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre cele trei autovehicule a parcat regulamentar?',
    questionImage: '57.jpg',
    answer1: ' niciunul;',
    answer2: ' autoturismul 3;',
    answer3: 'autoturismele 1 şi 2.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre autovehicule îşi poate continua deplasarea?',
    questionImage: '58.jpg',
    answer1: ' toate trei;',
    answer2: ' autobuzul şi autocamionul;',
    answer3: 'autoturismul.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Este permisă depăşirea în situaţia dată?',
    questionImage: '59.jpg',
    answer1: 'da, deoarece axul drumului este marcat cu linie continuă;',
    answer2:
        'da, deoarece linia discontinuă vă este cea mai apropiată de direcţia de mers;',
    answer3: ' nu, deoarece autovehiculul din faţă nu vă permite depăşirea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere dacă intenţionaţi să circulaţi spre dreapta, după taxi?',
    questionImage: '60.jpg',
    answer1: ' pietonii vor acorda prioritate necondiţionat;',
    answer2:
        ' să acordaţi prioritate pietonilor aflaţi pe sensul dumneavoastră de mers;',
    answer3: 'pietonii nu au voie să traverseze în acest loc.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum veţi proceda la întâlnirea indicatorului „Oprire“?',
    questionImage: '61.jpg',
    answer1:
        '. opriţi în locul în care aveţi vizibilitatea cea mai bună pentru a vă asigura şi vă continuaţi deplasarea numai dacă pe drumul transversal nu circulă alt vehicul;',
    answer2:
        'reduceţi viteza până la limita evitării oricărui pericol, după care traversaţi intersecţia;',
    answer3:
        'reduceţi viteza şi pătrundeţi în intersecţie dacă nu circulă alt vehicul din partea dreaptă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre cele trei vehicule trece primul prin intersecţie?',
    questionImage: '62.jpg',
    answer1: 'tramvaiul, deoarece are prioritate în mers;',
    answer2: 'autoturismul galben, deoarece îşi schimbă direcţia de mers;',
    answer3:
        'autoturismul roşu, deoarece vine din dreapta celorlalte două vehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cât timp trebuie menţinută semnalizarea schimbării direcţiei de mers?',
    questionImage: null,
    answer1: '10 secunde de la începerea manevrei;',
    answer2: ' pe întreaga durată a executării manevrei;',
    answer3: 'legea nu prevede nimic cu privire la acest aspect.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum veţi proceda corect atunci când efectuaţi un viraj spre stânga sau spre dreapta şi intersectaţi un biciclist care circulă pe o pistă pentru biciclete, semnalizată ca atare?',
    questionImage: null,
    answer1: 'acordaţi prioritate de trecere biciclistului;',
    answer2: 'nu acordaţi prioritate de trecere biciclistului;',
    answer3:
        'adaptaţi viteza, astfel încât să nu vă intersectaţi cu acesta în timpul manevrelor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când se restituie permisul de conducere reţinut de către poliţie în vederea suspendării exercitării dreptului de a conduce?',
    questionImage: null,
    answer1: 'la hotărârea agentului de circulaţie;',
    answer2:
        ' la expirarea termenului de suspendare, dacă a fost promovat testul de verificare a cunoştinţelor, în situaţiile prevăzute de lege;',
    answer3:
        ' atunci când procesul verbal de contravenţie a fost anulat printr-o hotărâre judecătorească definitivă.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        'Imobilizarea voluntară a unui vehicul se consideră oprire, dacă:',
    questionImage: null,
    answer1: 'durează cel mult 5 minute;',
    answer2:
        'vehiculul a fost oprit pentru îmbarcarea sau debarcarea unor persoane, fără ca prin aceasta să fie perturbată circulaţia;',
    answer3:
        ' vehiculele de până la 3,5 tone execută operaţiunea de aprovizionare cu mărfuri alimentare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Vă deplasaţi pe drum într-o coloană. Cum vă comportaţi?',
    questionImage: null,
    answer1: 'depăşiţi coloana, pe cât posibil printr-o singură manevră;',
    answer2:
        ' păstraţi o distanţă corespunzătoare faţă de cel care circulă în faţă şi urmăriţi comportamentul celorlalţi participanţi la trafic;',
    answer3:
        ' circulaţi foarte aproape de vehiculul din faţă, pentru a nu rămâne în urmă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'La apropierea de o cale ferată industrială:',
    questionImage: null,
    answer1: 'conducătorii de autovehicule vor da dovadă de prudenţă sporită;',
    answer2:
        ' conducătorii de autovehicule nu au nicio obligaţie, dacă nu există un agent de cale ferată;',
    answer3: 'se va respecta semnificaţia semaforului electric.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul unui autovehicul, dacă a obţinut permis de conducere de mai puţin de un an?',
    questionImage: null,
    answer1: 'să circule cu semnul distinctiv aplicat regulamentar;',
    answer2: 'să emită semnale acustice ori de câte ori efectuează o depăşire;',
    answer3: 'să circule cu faza de drum în funcţiune, inclusiv pe timp de zi.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Copiii cu vârste de până la 12 ani pot fi transportaţi:',
    questionImage: null,
    answer1:
        'pe scaunul din faţă al autovehiculului, dacă sunt ţinuţi în braţe de persoane majore;',
    answer2:
        'pe scaunul din faţă al autovehiculului, având fixată centura de siguranţă;',
    answer3:
        ' pe bancheta din spate a autovehiculului, având fixată centura de siguranţă, adaptată greutăţii şi dimensiunilor lor.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Puteţi circula cu autovehiculul într-o zonă pietonală dacă:',
    questionImage: null,
    answer1: 'prestaţi servicii comerciale;',
    answer2: 'aveţi sistemul de iluminare în stare de funcţionare;',
    answer3: 'locuiţi în acea zonă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Căile respiratorii pot fi deblocate:',
    questionImage: null,
    answer1: ' numai în unităţi medicale, folosindu-se instrumente speciale;',
    answer2: 'la locul accidentului, prin intervenţii specifice;',
    answer3: ' indiferent unde, dacă victima suportă această intervenţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce factor influenţează cel mai mult durata de serviciu a pneurilor?',
    questionImage: null,
    answer1: ' presiunea;',
    answer2: ' temperatura mediului ambiant;',
    answer3: 'starea tehnică a frânei.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Indicatorul din imagine vă avertizează că urmează:',
    questionImage: '63.jpg',
    answer1:
        'o succesiune de curbe pe o distanţă de 1,5 km, prima curbă fiind la stânga;',
    answer2:
        ' o succesiune de curbe în rampă la o distanţă de 1,5 km faţă de indicator, prima curbă fiind la dreapta;',
    answer3:
        'o curbă dublă, prima la dreapta, la o distanţă de 1,5 km faţă de indicator.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce obligaţii aveţi în situaţia prezentată?',
    questionImage: '64.jpg',
    answer1:
        ' să limitaţi viteza de circulaţie în funcţie de categoria autovehiculului pe care îl conduceţi;',
    answer2:
        'să limitaţi viteza de circulaţie în funcţie de categoria drumului pe care vă deplasaţi;',
    answer3: 'indicatorul se adresează doar camioanelor de mare tonaj.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Conducătorul autoturismului din imagine va circula cu:',
    questionImage: '65.jpg',
    answer1: '80 km/h;',
    answer2: '90 km/h;',
    answer3: '100 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce veţi respecta în intersecţia prezentată?',
    questionImage: '66.jpg',
    answer1: ' semnificaţia luminii semaforului;',
    answer2: 'regula priorităţii de dreapta;',
    answer3: 'semnificaţia indicatoarelor.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În acest sens giratoriu, sunteţi încadrat corespunzător pentru:',
    questionImage: '67.jpg',
    answer1: 'a vira la dreapta;',
    answer2: 'a vira la stânga sau pentru a circula înainte;',
    answer3: 'a circula înainte.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Trebuie să acordaţi prioritate autoturismului negru dacă acesta virează la stânga?',
    questionImage: '68.jpg',
    answer1: 'în funcţie de viteza celor două vehicule;',
    answer2: 'da;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În ce ordine vor trece autovehiculele prin intersecţie?',
    questionImage: '69.jpg',
    answer1: 'motocicleta, tramvaiul 1, tramvaiul 2, autocamionul;',
    answer2: 'motocicleta, autocamionul, tramvaiul 2, tramvaiul 1;',
    answer3: ' tramvaiul 1, tramvaiul 2, motocicleta, autocamionul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii vă este interzis să măriţi viteza de deplasare?',
    questionImage: null,
    answer1: 'când urmează să fiţi depăşit;',
    answer2: ' la sesizarea aparaturii de detectare a sistemelor radar;',
    answer3: 'pe timp de noapte.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cu ce viteză veţi circula când partea carosabilă este acoperită cu polei, gheaţă, zăpadă bătătorită, mâzgă sau piatră cubică umedă?',
    questionImage: null,
    answer1: 'viteza va fi redusă la jumătate din viteza legală;',
    answer2:
        'viteza să nu depăşească 30 km/h în localităţi sau 50 km/h în afara localităţilor;',
    answer3: 'viteza va fi redusă în funcţie de condiţiile atmosferice.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care sunt vehiculele care au prioritate de trecere într-o intersecţie dirijată?',
    questionImage: null,
    answer1: ' autocamioanele de mare tonaj;',
    answer2: ' vehiculele aparţinând Protecţiei Civile, semnalizate ca atare;',
    answer3:
        ' vehiculele aparţinând Serviciului de Ambulanţă, când au în funcţiune semnalele speciale luminoase şi sonore.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Căror categorii de autovehicule le este interzis să circule pe autostradă?',
    questionImage: null,
    answer1: 'celor care, prin construcţie, nu pot depăşi viteza de 50 km/oră;',
    answer2: ' motocicletelor cu şi fără ataş;',
    answer3: ' tractoarelor şi maşinilor agricole autopropulsate.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        'Ce condiţii tehnice trebuie să îndeplinească un autovehicul pentru a circula pe drumurile publice',
    questionImage: null,
    answer1:
        'să nu depăşească masa totală maximă autorizată înscrisă în certificatul de înmatriculare;',
    answer2:
        'să nu depăşească gabaritul înscris în certificatul de înmatriculare;',
    answer3:
        ' să fie înmatriculat şi să corespundă condiţiilor tehnice legale.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        ' În care dintre situaţii este interzisă staţionarea voluntară a vehiculelor?',
    questionImage: null,
    answer1:
        ' în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice;',
    answer2: 'în zona rezidenţială semnalizată corespunzător;',
    answer3: 'pe drumurile judeţene.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Intenţionaţi să remorcaţi un autoturism cu servodirecţie rămas în pană de motor. Ce trebuie să aveţi în vedere?',
    questionImage: null,
    answer1: 'blocaţi direcţia;',
    answer2:
        ' manevrarea volanului solicită un efort fizic mai mare, de aceea veţi efectua tractarea cu deosebită atenţie;',
    answer3: 'nu aveţi voie să-l remorcaţi în această situaţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În faţa dvs. circulă un tractor cu două remorci, pe ultima fiind scris „FĂRĂ SEMNALIZARE“. Intenţionaţi să-l depăşiţi în apropierea unei intersecţii. Cum procedaţi?',
    questionImage: null,
    answer1:
        'aşteptaţi să treceţi de respectiva intersecţie, chiar dacă pierdeţi din timpul planificat al călătoriei;',
    answer2:
        'vă angajaţi în depăşire, întrucât autovehiculul dvs. vă permite să rulaţi, în mod legal, cu o viteză mai mare;',
    answer3:
        'semnalizaţi efectuarea depăşirii şi acceleraţi, pentru ca manevra să dureze cât mai puţin.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul unui autovehicul dacă în timpul deplasării apar probleme tehnice care fac imposibilă continuarea călătoriei?',
    questionImage: null,
    answer1:
        'dacă nu poate înlătura defecţiunile, să se deplaseze la cea mai apropiată unitate de depanare;',
    answer2: 'să scoată autovehiculul în afara părţii carosabile;',
    answer3:
        'să asigure autovehiculul contra efracţiei şi să plece după ajutor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care sunt sancţiunile contravenţionale?',
    questionImage: null,
    answer1: 'amenda penală;',
    answer2: 'amenda, şi după caz, atenţionarea;',
    answer3:
        ' amendă, puncte de penalizare, precum şi suspendarea exercitării dreptului de a conduce autovehicule.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Uzura prematură a pneurilor din faţă se datorează, în primul rând:',
    questionImage: null,
    answer1: 'dereglării geometriei direcţiei;',
    answer2: ' circulaţiei frecvente cu viteză redusă;',
    answer3:
        'fenomenul este specific autovehiculelor care au tracţiunea pe puntea din spate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Aveţi posibilitatea de a trece pe sensul opus de mers, la întâlnirea unui astfel de marcaj rutier?',
    questionImage: '70.jpg',
    answer1: ' legal, nu este stabilit acest aspect;',
    answer2: ' da;',
    answer3: ' nu.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În această situaţie, pe lângă luminile de întâlnire trebuie să folosiţi:',
    questionImage: '71.jpg',
    answer1: 'luminile de ceaţă;',
    answer2: 'luminile de drum;',
    answer3: 'semnalizatoarele în funcţiune.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În această situaţie, intenţionaţi să viraţi pe prima stradă la dreapta. Ce obligaţii aveţi?',
    questionImage: '72.jpg',
    answer1:
        'opriţi, vă asiguraţi, apoi schimbaţi direcţia de mers spre dreapta;',
    answer2:
        'ocoliţi sensul giratoriu, apoi schimbaţi direcţia de mers spre dreapta;',
    answer3:
        ' semnalizaţi intenţia de a executa manevra, vă asiguraţi, vă angajaţi cât mai aproape de marginea din dreapta, apoi viraţi la dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Puteţi depăşi tramvaiul oprit în staţie?',
    questionImage: '73.jpg',
    answer1: 'nu, deoarece tramvaiul se depăşeşte prin partea stângã;',
    answer2: 'nu, deoarece în staţie nu există refugiu pentru pietoni;',
    answer3:
        'da, deoarece între şina de tramvai şi trotuar există spaţiu suficient pentru depăşire.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În ce ordine vor circula autoturismele prin intersecţiile prezentate?',
    questionImage: '74.jpg',
    answer1: ' albastru, roşu, galben;',
    answer2: 'roşu, albastru, galben;',
    answer3: ' galben, roşu, albastru.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La ieşirea din zonele rezidenţiale sau pietonale, sunteţi obligat să acordaţi prioritate:',
    questionImage: null,
    answer1: ' autovehiculelor;',
    answer2: ' pietonilor de pe sensul opus de circulaţie;',
    answer3: 'tuturor vehiculelor cu care vă intersectaţi.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În care dintre următoarele situaţii nu este permisă depăşirea?',
    questionImage: null,
    answer1: 'când autobuzul se află oprit în staţie;',
    answer2:
        'în apropierea vârfurilor de rampă, când vizibilitatea este sub 50 m;',
    answer3: ' într-o intersecţie nedirijată.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        ' Cu ce viteză sunteţi obligat să circulaţi pe drumurile publice din afara localităţilor, când partea carosabilă este acoperită cu piatră cubică umedă?',
    questionImage: null,
    answer1: 'cu o viteză care să nu depăşească 50 km/h;',
    answer2:
        'cu o viteză care să permită efectuarea oricărei manevre în condiţii de siguranţă;',
    answer3: 'cu o viteză care să nu depăşească limita maximă de 90 km/h.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Ce obligaţii aveţi la semnalele agenţilor căilor ferate, plasaţi la trecerea la nivel cu o cale ferată?',
    questionImage: null,
    answer1:
        'nicio obligaţie, deoarece agenţii căilor ferate dirijează garniturile de tren;',
    answer2: 'să vă conformaţi semnificaţiei semnalelor acestora;',
    answer3:
        'să reduceţi viteza, să vă asiguraţi, iar, dacă trenul nu este în mişcare, puteţi să continuaţi traversarea căii ferate cu atenţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce autovehicule pot opri în rândul doi, lângă alte vehicule staţionate pe partea dreaptă a carosabilului?',
    questionImage: null,
    answer1: ' toţi cei care au ceva urgent de rezolvat;',
    answer2:
        ' taximetrele, la urcarea sau coborârea pasagerilor, atunci când circulaţia permite acest lucru;',
    answer3: 'orice autoturism.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Este permisă remorcarea unui autovehicul pe autostradă?',
    questionImage: null,
    answer1: 'nu, legea interzice în mod expres acest lucru;',
    answer2: 'da, dacă ansamblul astfel format poate depăşi viteza de 50 km/h;',
    answer3: 'da, dacă autovehiculul remorcat este un autoturism.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Poate fi redusă capacitatea de conducere auto după consumul unei cantităţi relativ mici de alcool?',
    questionImage: null,
    answer1: 'nu, dacă se consumă şi o ceaşcă de cafea;',
    answer2:
        'chiar şi cantităţile mici de alcool pot reduce capacitatea de conducere;',
    answer3: 'nu, cantităţile mici nu dăunează.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce consecinţe poate avea transportul bagajelor pe acoperişul autoturismului?',
    questionImage: null,
    answer1: 'nu se pot executa viraje;',
    answer2: 'creşte instabilitatea vehiculului la vânt lateral;',
    answer3: ' se reduce distanţa de frânare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pentru care dintre faptele de mai jos se aplică puncte de penalizare?',
    questionImage: null,
    answer1:
        'pentru conducerea autovehiculului de către o altă persoană decât proprietarul;',
    answer2:
        ' pentru conducerea autovehiculului fără una dintre plăcuţele cu numărul de înmatriculare;',
    answer3: 'noxele motorului ating limita legală admisă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre situaţii pot fi retrase plăcuţele cu numărul de înmatriculare ale unui autovehicul?',
    questionImage: null,
    answer1:
        'atunci când plăcuţele cu numărul de înmatriculare nu sunt conforme cu standardele în vigoare;',
    answer2: 'atunci când certificatul de înmatriculare este pierdut;',
    answer3:
        'atunci când conducătorul autovehiculului nu poate prezenta cartea de identitate şi carnetul de conducere.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum se imobilizează fractura labei piciorului?',
    questionImage: null,
    answer1: 'se suspendă piciorul într-o chingă rigidă;',
    answer2: ' cu atele sau cu un bandaj gros, de la degete până la genunchi;',
    answer3: 'cu o faşă de la gleznă până la şold.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cauzele ce pot determina creşterea nivelului de ulei în baia de ungere sunt:',
    questionImage: null,
    answer1: ' circulaţia frecventă pe drumuri neasfaltate;',
    answer2: 'pătrunderea apei sau a combustibilului în baia de ulei;',
    answer3: ' defectarea pompei de ulei.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Unde se întâlneşte acest indicator?',
    questionImage: '75.jpg',
    answer1: 'în zonele de deal şi de munte;',
    answer2:
        'la începutul sectoarelor de drum acoperite de zăpadă, gheaţă sau polei;',
    answer3: 'pe toate drumurile lunecoase.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care este semnificaţia indicatorului?',
    questionImage: '76.jpg',
    answer1: ' „Limitare de viteză“;',
    answer2: '„Viteză minimă obligatorie“;',
    answer3: '„Viteză maximă obligatorie“.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi dacă v-aţi încadrat pe banda din stânga, deşi intenţionaţi să viraţi la dreapta?',
    questionImage: '77.jpg',
    answer1: 'semnalizaţi, claxonaţi şi viraţi la dreapta;',
    answer2: 'viraţi la stânga;',
    answer3:
        ' întrucât din sens opus nu circulă alte vehicule, viraţi accelerat la dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În această situaţie veţi circula cu:',
    questionImage: '78.jpg',
    answer1: ' luminile de drum;',
    answer2: 'luminile de întâlnire;',
    answer3: ' luminile de poziţie.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Vă este permis să depăşiţi bicicliştii?',
    questionImage: '79.jpg',
    answer1:
        'da, dacă prin claxonare bicicliştii sunt determinaţi să se angajeze cât mai spre dreapta;',
    answer2:
        ' nu, pentru că din cauza circulaţiei din sens opus nu se poate păstra o distanţă laterală corespunzătoare;',
    answer3: 'bicicliştii pot fi depăşiţi fără restricţii.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Este permisă depăşirea în această situaţie?',
    questionImage: '80.jpg',
    answer1: 'da, dar numai după oprirea autoturismului;',
    answer2: 'nu;',
    answer3: 'da, dar numai dacă vizibilitatea permite.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Este interzisă depăşirea:',
    questionImage: null,
    answer1:
        'tuturor vehiculelor, la 100 m de trecerile la nivel cu calea ferată curentă;',
    answer2:
        'vehiculelor cu tracţiune animală, motocicletelor fără ataş, mopedelor şi bicicletelor, dacă vizibilitatea asupra drumului este asigurată pe o distanţă mai mare de 20 m, iar lăţimea drumului este de cel puţin 7 m;',
    answer3: 'în intersecţiile cu circulaţie nedirijată.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Este permisă depăşirea când din sens opus se apropie un alt autovehicul?',
    questionImage: null,
    answer1:
        'da, dacă cel care se apropie din sens opus a redus viteza de deplasare pentru a facilita depăşirea;',
    answer2:
        'nu, dacă cel care se apropie din sens opus este obligat să efectueze manevre de evitare a coliziunii;',
    answer3: 'da, dacă spaţiul lateral este suficient.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În care dintre situaţii este permisă depăşirea?',
    questionImage: null,
    answer1: ' în intersecţia semnalizată cu indicatoare de prioritate;',
    answer2: ' în intersecţia dirijată prin semnale luminoase;',
    answer3: ' în intersecţia dirijată prin semnale ale poliţistului.',
    correctAnswer: 'ABC',
  ),
  Question(
    question: 'În care dintre situaţii se dispune imobilizarea unui vehicul?',
    questionImage: null,
    answer1:
        'când starea tehnică a vehiculului pune în pericol grav siguranţa circulaţiei;',
    answer2:
        'când starea tehnică a vehiculului deteriorează drumul public sau afectează mediul;',
    answer3:
        'când conducătorul autovehiculului nu are asupra sa certificatul de înmatriculare.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Ce măsuri se recomandă atunci când urmează să străbateţi o porţiune de drum public acoperită cu piatră cubică?',
    questionImage: null,
    answer1: 'să folosiţi numai frâna de ajutor pentru a evita derapajul;',
    answer2: ' să reduceţi din timp viteza, evitând bruscarea comenzilor;',
    answer3:
        'să circulaţi cât mai aproape de axul drumului, pentru a evita lovirea acostamentului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Conducătorilor de vehicule le este interzis în timpul mersului:',
    questionImage: null,
    answer1: 'să fumeze;',
    answer2: 'să arunce orice fel de obiecte pe drumul public;',
    answer3:
        'să se angajeze în discuţii cu ceilalţi ocupanţi ai autovehiculului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Sustragerea de la recoltarea probelor biologice, în vederea stabilirii alcoolemiei, constituie:',
    questionImage: null,
    answer1: ' infracţiune, şi atrage anularea permisului de conducere;',
    answer2: 'contravenţie, şi se pedepseşte cu închisoare;',
    answer3: ' contravenţie, şi atrage reţinerea permisului de conducere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Până la transportarea victimei la spital, poziţia de aşteptare poate fi:',
    questionImage: null,
    answer1: 'o poziţie cât mai comodă;',
    answer2: 'o poziţie care să permită o bună respiraţie;',
    answer3: 'o poziţie comodă pentru transport.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Uzura pneurilor creşte foarte mult:',
    questionImage: null,
    answer1:
        'la demarări şi frânări intense, consecinţe ale unui stil agresiv de conducere;',
    answer2: 'atunci când se conduce preventiv-defensiv;',
    answer3: ' la circulaţia pe timp nefavorabil.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Cum procedaţi în această situaţie?',
    questionImage: '81.jpg',
    answer1: 'se recomandă să măriţi atenţia;',
    answer2: 'opriţi;',
    answer3: 'acceleraţi, pentru a nu fi surprins de căderea pietrelor.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce semnificaţie are marcajul rutier din imagine?',
    questionImage: '82.jpg',
    answer1: ' bandă de circulaţie destinată opririi voluntare;',
    answer2: 'spaţiu pentru oprirea în caz de urgenţă;',
    answer3: 'marcaj transversal de oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum trebuie să procedaţi în situaţia dată?',
    questionImage: '83.jpg',
    answer1:
        'vă continuaţi deplasarea, deoarece cele două lumini roşii alternante indică permisiunea de a traversa calea ferată;',
    answer2: 'opriţi;',
    answer3:
        ' vă continuaţi deplasarea dacă semibarierele nu sunt coborâte încă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre autovehicule staţionează greşit?',
    questionImage: '84.jpg',
    answer1: ' autocamionul;',
    answer2: 'autoutilitara;',
    answer3: ' ambele autovehicule.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Autoturismul staţionează regulamentar?',
    questionImage: '85.jpg',
    answer1: 'da, deoarece în zonă nu sunt restricţii de circulaţie;',
    answer2: 'nu, deoarece se află pe un drum naţional;',
    answer3: 'nu, deoarece obligă camionul la depăşirea prin triplare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Pentru a folosi telefonul mobil, atunci când nu aveţi un sistem de tip „mâini libere“:',
    questionImage: '86.jpg',
    answer1: 'opriţi pe banda de staţionare;',
    answer2: ' opriţi în parcarea din zona complexului de servicii;',
    answer3: ' telefonul poate fi folosit fără restricţii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Dacă semaforul în funcţiune se află instalat de cealaltă parte a intersecţiei, conducătorul de autovehicul:',
    questionImage: null,
    answer1:
        ' nu este obligat să respecte semnificaţia semnalelor luminoase, deoarece nu i se adresează;',
    answer2:
        'este obligat să respecte semnificaţia semnalelor luminoase, doar dacă semaforul este însoţit de un semn adiţional care indică direcţiile cărora li se adresează semnalele;',
    answer3:
        ' este obligat să respecte semnificaţia semnalelor luminoase ale acestuia, dacă un alt semafor instalat la intrarea în intersecţie are în funcţiune un semnal similar.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum veţi proceda corect dacă, aflându-vă în interiorul unei intersecţii cu circulaţie în sens giratoriu, observaţi că pe un drum lateral circulă o coloană cu regim de circulaţie prioritară?',
    questionImage: null,
    answer1:
        'vă continuaţi drumul, deoarece aveţi prioritate de trecere în sensul giratoriu;',
    answer2: 'opriţi şi acordaţi prioritate coloanei cu regim prioritar;',
    answer3: 'viraţi la dreapta şi părăsiţi intersecţia.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos este interzisă întoarcerea?',
    questionImage: null,
    answer1: 'în curbele cu vizibilitatea redusă sub 50 m;',
    answer2: ' la întâlnirea indicatorului „Drum cu prioritate“;',
    answer3: ' la întâlnirea indicatorului „Drum îngustat“.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'În care dintre situaţii este interzisă oprirea?',
    questionImage: null,
    answer1:
        'la o distanţă mai mică de 25 m înainte şi după indicatorul de staţie pentru mijloacele de transport public de persoane;',
    answer2: 'la o distanţă mai mică de 25 m de colţul intersecţiei;',
    answer3:
        ' la o distanţă de 5 m în spatele ultimului vagon de tramvai oprit într-o staţie fără refugiu pentru pietoni.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Oprirea este interzisă:',
    questionImage: null,
    answer1: ' pe sectoarele de drum unde depăşirea este interzisă;',
    answer2: 'în zona de acţiune a indicatorului „Staţionarea interzisă“;',
    answer3:
        ' în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre participanţii la traficul rutier au obligaţia de a respecta regulile de circulaţie pe drumurile publice din interiorul localităţilor?',
    questionImage: null,
    answer1: 'toţi participanţii la traficul rutier, indiferent de situaţie;',
    answer2:
        'conducătorii auto, atât cei amatori, cât şi cei profesionişti, atât ziua, cât şi noaptea;',
    answer3:
        ' conducătorii autovehiculelor destinate transportului în comun, având în vedere destinaţia autovehiculelor pe care le conduc.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos se anulează permisul de conducere?',
    questionImage: null,
    answer1:
        'pentru conducerea unui autovehicul sub influenţa băuturilor alcoolice;',
    answer2:
        'pentru infracţiunile care s-au soldat cu moartea sau vătămarea gravă a unei persoane, săvârşite ca urmare a nerespectării regulilor de circulaţie;',
    answer3:
        'pentru nerespectarea semnalelor poliţiştilor la trecerea coloanelor oficiale.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum se penalizează pătrunderea într-o intersecţie dirijată prin semafoare, dacă prin aceasta se produce blocarea circulaţiei în intersecţie?',
    questionImage: null,
    answer1: 'cu amendă contravenţională şi aplicarea punctelor de penalizare;',
    answer2:
        'cu suspendarea exercitării dreptului de a conduce autovehicule pe o perioadă de 30 de zile;',
    answer3: ' cu amendă contravenţională.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Permisul de conducere categoria B este valabil şi pentru conducerea unui autovehicul destinat transportului de persoane, având mai mult de 8 locuri pe scaune, în afara locului conducătorului?',
    questionImage: null,
    answer1:
        ' da, dacă posesorul permisului are o vechime în conducere de cel puţin 1 an;',
    answer2: 'nu;',
    answer3:
        ' da, dacă conducătorul posedă şi categoria BE a permisului de conducere.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În cazul în care există mai multe persoane accidentate este important să se stabilească priorităţile?',
    questionImage: null,
    answer1:
        ' da, primul ajutor se acordă cu prioritate persoanei celei mai grav accidentate;',
    answer2: ' nu, nu are importanţă ordinea în care se acordă primul ajutor;',
    answer3:
        ' se începe acordarea primului ajutor de la victima cea mai apropiată de salvator.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care sunt criteriile de apreciere a eficacităţii frânelor?',
    questionImage: null,
    answer1: 'spaţiul de frânare;',
    answer2: 'forma pedalei;',
    answer3: ' mărimea urmei de frânare imprimată pe carosabil.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Interdicţia impusă de indicatorul din imagine se adresează:',
    questionImage: '87.jpg',
    answer1: 'tuturor autovehiculelor, cu excepţia motocicletelor fără ataş;',
    answer2: 'autoturismelor şi motocicletelor;',
    answer3: ' tuturor vehiculelor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi în situaţia dată, dacă semnalele luminoase şi sonore nu funcţionează?',
    questionImage: '88.jpg',
    answer1:
        'opriţi fără a depăşi calea ferată, vă asiguraţi şi vă continuaţi deplasarea, dacă nu se apropie trenul;',
    answer2:
        ' reduceţi viteza şi vă continuaţi deplasarea, după ce vă asiguraţi că nu se apropie trenul;',
    answer3: ' opriţi numai dacă se apropie trenul.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce semnificaţie are indicatorul alăturat?',
    questionImage: '89.jpg',
    answer1: 'accident;',
    answer2: ' împroşcare cu criblură;',
    answer3: 'drum aglomerat.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul semnifică o viteză:',
    questionImage: '90.jpg',
    answer1: 'maximă;',
    answer2: 'informativă;',
    answer3: ' minimă obligatorie.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În această situaţie, cum puteţi staţiona regulamentar?',
    questionImage: '91.jpg',
    answer1: 'cu toate luminile stinse;',
    answer2: 'numai cu luminile de poziţie;',
    answer3: ' numai cu luminile de avarie.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Mersul înapoi este interzis:',
    questionImage: null,
    answer1: ' pe o distanţă mai mare de 50 m;',
    answer2: ' legal, nu este prevăzută o anumită distanţă;',
    answer3: ' pe o distanţă mai mare de 100 m.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Sunteţi obligat să nu depăşiţi viteza de 50 km/h în afara localităţilor, în următoarele situaţii:',
    questionImage: null,
    answer1: 'pe poduri sau sub poduri;',
    answer2:
        ' la trecerea pe lângă grupuri organizate, coloane militare sau cortegii, pe drumurile cu o singură bandă pe sens;',
    answer3:
        ' în curbe deosebit de periculoase sau cu vizibilitate mai mică de 50 m.',
    correctAnswer: 'BC',
  ),
  Question(
    question: 'Se pedepsesc penal următoarele acţiuni:',
    questionImage: null,
    answer1:
        ' instalarea de mijloace de semnalizare rutieră sau modificarea poziţiei acestora fără autorizaţie legală;',
    answer2:
        'organizarea sau participarea, în calitate de conducător auto sau de animale, la întreceri neautorizate pe drumurile publice;',
    answer3:
        'blocarea cu intenţie a drumului public, dacă se pune în pericol siguranţa circulaţiei.',
    correctAnswer: 'ABC',
  ),
  Question(
    question: ' Pentru a conduce ecologic un autovehiculul, este necesar:',
    questionImage: null,
    answer1: 'să verificaţi o dată pe lună, la rece, presiunea din pneuri;',
    answer2: 'să schimbaţi între ele pneurile, la aproximativ 10 000 km;',
    answer3: 'să înlocuiţi pneurile la fiecare 1000 km',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'În care dintre situaţii este interzisă oprirea?',
    questionImage: null,
    answer1:
        ' în curbe şi pe sectoarele de drum cu vizibilitate redusă sub 50 m',
    answer2: ' la mai puţin de 50 m de cel mai apropiat colţ al intersecţiei;',
    answer3: 'în zona de acţiune a indicatorului „Staţionarea interzisă“.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Este interzisă oprirea voluntară:',
    questionImage: null,
    answer1:
        ' pe trecerile pentru pietoni sau la mai puţin de 25 m, înainte şi după acestea;',
    answer2:
        ' la o distanţă mai mică de 100 m, înainte şi după trecerea la nivel cu calea ferată;',
    answer3:
        ' la o distanţă mai mică de 50 m, înainte şi după staţiile mijloacelor de transport public.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Consumul de alcool, chiar şi în cantităţi mici:',
    questionImage: null,
    answer1:
        ' poate determina o manieră de conducere riscantă sau excesiv de degajată;',
    answer2: 'poate reduce capacitatea vizuală;',
    answer3: ' poate reduce capacitatea auditivă.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Conducătorul auto prevăzător are în vedere:',
    questionImage: null,
    answer1:
        'să fie odihnit, iar autovehiculul să corespundă din punct de vedere tehnic pentru circulaţia pe drumurile publice;',
    answer2: 'să aibă asigurată presiunea normală la roata de rezervă;',
    answer3:
        'să observe înaintea altora locurile în care este amplasat aparatul RADAR.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce măsuri trebuie să ia conducătorul de autovehicule care constată că un autoturism s-a răsturnat în afara drumului şi există persoane accidentate?',
    questionImage: null,
    answer1:
        'opreşte, anunţă poliţia şi, dacă este cazul, transportă răniţii la cea mai apropiată unitate sanitară;',
    answer2: 'nu are nicio obligaţie;',
    answer3: 'ajută la repunerea autovehiculului pe roţi.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Certificatul de înmatriculare se reţine:',
    questionImage: null,
    answer1: 'dacă sistemul de frânare este defect;',
    answer2: 'dacă pneurile nu sunt umflate la presiunea minimă admisă;',
    answer3: 'dacă sistemul de închidere centralizată a uşilor este defect.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'De ce trebuie reparat necondiţionat un eşapament defect?',
    questionImage: null,
    answer1: 'pentru că produce un zgomot prea mare;',
    answer2: ' nu este o urgenţă;',
    answer3: ' pentru că destabilizează autovehiculul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În cazul unui accident de circulaţie cu victime şi cu deformarea accentuată a caroseriei sau a blocării uşilor, ocupanţii vehiculelor pot fi imobilizaţi. Cum se acţionează în astfel de situaţii?',
    questionImage: null,
    answer1: ' se extrag victimele rapid şi ferm;',
    answer2:
        ' se apelează la serviciile specializate ale unităţilor de pompieri, care intervin cu utilaje de descarcerare;',
    answer3:
        'se cere ajutorul celor din jur şi se scot rapid victimele dintre fiarele contorsionate.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cea mai frecventă defecţiune a instalaţiei de răcire a motorului este:',
    questionImage: null,
    answer1:
        'slăbirea sau ruperea curelei de antrenare a ventilatorului şi a pompei de apă;',
    answer2: ' înfundarea prizei de aer care alimentează ventilatorul;',
    answer3: ' patinarea ambreiajului.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul vă avertizează că urmează:',
    questionImage: '92.jpg',
    answer1:
        'o coborâre periculoasă, care începe la o distanţă de 200 m de la indicator;',
    answer2: ' o coborâre periculoasă, pe o distanţă de 200 m;',
    answer3:
        'o succesiune de curbe periculoase, la o distanţă de 200 m de la indicator.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Pe ce bandă de circulaţie vă încadraţi pentru a vira la stânga, într-o intersecţie semnalizată cu astfel de marcaje?',
    questionImage: '93.jpg',
    answer1: 'pe banda de circulaţie nr.1;',
    answer2: ' pe benzile de circulaţie nr. 2 şi 3;',
    answer3: ' pe banda de circulaţie nr. 4.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Este permisă întoarcerea pe autostradă?',
    questionImage: '94.jpg',
    answer1: ' nu;',
    answer2: 'da;',
    answer3: 'da, dacă sensul de mers este blocat.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Care dintre autovehicule pot traversa intersecţia din imagine?',
    questionImage: '95.jpg',
    answer1: 'niciunul;',
    answer2: 'autocamionul şi autobuzul;',
    answer3: ' autoturismul galben şi autoturismul roşu.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum procedaţi în această situaţie?',
    questionImage: '96.jpg',
    answer1: 'circulaţi după autocamion;',
    answer2: 'permiteţi pietonului să traverseze strada;',
    answer3:
        'avertizaţi sonor pietonul pentru a se opri, apoi circulaţi mai departe.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Care dintre vehicule va trece primul prin intersecţie?',
    questionImage: '97.jpg',
    answer1: 'tramvaiul 1;',
    answer2: ' tramvaiul 2;',
    answer3: 'autoturismul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi?',
    questionImage: null,
    answer1: ' în zona de acţiune a indicatorului de avertizare "Accident";',
    answer2: ' când vizibilitatea este sub 100 m, în condiţii de ceaţă;',
    answer3: ' la intersectarea cu vehiculele care circulă din sens opus.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Transportarea victimelor la spital se poate realiza cu:',
    questionImage: null,
    answer1: 'o ambulanţă special dotată în acest sens;',
    answer2: 'o ambulanţă însoţită de un medic;',
    answer3:
        ' vehiculul care a provocat accidentul, dacă starea victimei permite acest lucru.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul unui autovehicul la trecerea la nivel cu calea ferată, atunci când barierele sunt ridicate?',
    questionImage: null,
    answer1: 'să reducă viteza, fără a depăşi linia continuă pentru oprire;',
    answer2:
        'să oprească autovehiculul în locul unde vizibilitatea este maximă, fără a depăşi indicatorul de prioritate în cruce',
    answer3:
        'să reducă viteza autovehiculului şi să traverseze cu atenţie, asigurându-se că din partea stângă sau din partea dreaptă nu se apropie un vehicul feroviar.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este recomandabil să păstrăm sau să depozităm anumite obiecte pe podeaua autovehiculului?',
    questionImage: null,
    answer1:
        'da, atâta vreme cât acestea nu ne stânjenesc în acţionarea comenzilor autovehiculului;',
    answer2:
        'da, dacă nu mai există un alt loc în care să aşezăm obiectele de mici dimensiuni;',
    answer3:
        ' nu, întrucât există posibilitatea rostogolirii acestor obiecte, care pot ajunge sub pedale şi crea situaţii periculoase.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' În care dintre situaţii este interzis să circulaţi pe drumurile publice?',
    questionImage: null,
    answer1: 'atunci când certificatul de înmatriculare este deteriorat;',
    answer2:
        'atunci când vehiculul nu este asigurat de răspundere civilă, în caz de pagube materiale produse terţilor prin accidente de circulaţie, conform legii;',
    answer3:
        'atunci când conducătorul auto nu a plătit taxa de folosire a drumurilor publice.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Pentru care dintre situaţiile de mai jos se dispune reţinerea permisului de conducere?',
    questionImage: null,
    answer1:
        'pentru nerespectarea normelor legale referitoare la verificarea medicală periodică;',
    answer2: 'pentru acumularea a 10 puncte de penalizare;',
    answer3:
        'când permisul de conducere prezintă modificări, ştersături sau adăugiri.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Poate fi reţinut de către poliţistul rutier certificatul de înmatriculare al unui vehicul?',
    questionImage: null,
    answer1:
        'nu, deoarece legea prevede o asemenea măsură numai pentru permisul de conducere;',
    answer2:
        'da, dacă autovehiculul sau remorca prezintă defecţiuni tehnice care pun în pericol siguranţa circulaţiei;',
    answer3: ' da, dar numai pentru o perioadă de 15 zile.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie aşezată într-un mijloc de transport o persoană rănită, care prezintă leziuni ale coloanei vertebrale?',
    questionImage: null,
    answer1: ' în poziţie şezândă;',
    answer2: 'orizontal, cu faţa în sus;',
    answer3: 'persoana nu trebuie mişcată până la sosirea ambulanţei.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Schimbarea uleiului şi a elementului filtrant se face:',
    questionImage: null,
    answer1: 'conform periodicităţii stabilite de constructor;',
    answer2: 'din 5 în 5 ani;',
    answer3: 'din 3 în 3 ani.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Care este semnificaţia indicatorului?',
    questionImage: '98.jpg',
    answer1: 'obligă la ocolirea prin dreapta a locului unde este instalat;',
    answer2: 'obligă la schimbarea direcţiei de mers către dreapta;',
    answer3: ' obligă la folosirea benzii de lângă trotuar.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În ce ordine vor trece prin intersecţie cele patru autovehicule?',
    questionImage: '99.jpg',
    answer1: 'autoturismul, autocamionul, motocicleta, autobuzul;',
    answer2: 'autobuzul, autocamionul, motocicleta, autoturismul;',
    answer3: 'autoturismul, autobuzul, motocicleta, autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii aveţi atunci când intraţi pe autostradă folosind banda de accelerare?',
    questionImage: null,
    answer1:
        ' să cedaţi trecerea autovehiculelor care circulă pe prima bandă a autostrăzii şi să nu stânjeniţi în niciun fel circulaţia acestora;',
    answer2:
        'să semnalizaţi stânga, pentru a-i preveni pe ceilalţi conducători să vă acorde prioritate;',
    answer3: 'să opriţi şi să vă asiguraţi din faţă şi din spate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Se interzice circulaţia pe drumurile publice a autovehiculelor dacă:',
    questionImage: null,
    answer1: ' echipamentul de frânare este defect;',
    answer2: 'emisia de gaze atinge limita legală admisă;',
    answer3:
        'au montate dispozitive de iluminare şi de semnalizare, altele decât cele omologate de autoritatea competentă.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Remorcarea unui autoturism rămas în pană se face cu:',
    questionImage: null,
    answer1:
        ' o legătură flexibilă omologată, în lungime de 3-5 m, dacă mecanismul de direcţie şi sistemul de frânare nu sunt defecte;',
    answer2: 'o bară rigidă, lungă de maximum 4 m;',
    answer3: 'o bară metalică, însoţită de un lanţ de siguranţă.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Pentru întreţinerea sistemului de ungere, trebuie să efectuaţi:',
    questionImage: null,
    answer1: ' verificarea şi completarea nivelului uleiului din baie;',
    answer2: ' înlocuirea uleiului după expirarea termenului de utilizare;',
    answer3: 'desfundarea orificiilor de aerisire ale radiatorului.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        ' Dacă un drum public este neiluminat, este permisă staţionarea vehiculelor pe partea carosabilă?',
    questionImage: null,
    answer1: 'da, dacă sunt aprinse luminile de poziţie sau de staţionare;',
    answer2: 'da, dar numai în interiorul localităţilor;',
    answer3: 'nu.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce rol au tetierele, din punct de vedere al conduitei preventive?',
    questionImage: null,
    answer1:
        'în cazul tamponării din spate a autovehiculului, previn posibila fracturare a coloanei cervicale;',
    answer2: 'nu au decât rol estetic;',
    answer3:
        'contribuie la fixarea telefoanelor mobile, permiţând efectuarea convorbirilor fără a mai duce aparatul la ureche',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Unde trebuie să se deplaseze conducătorii de autovehicule angajaţi într-un accident de circulaţie, în urma căruia au rezultat pagube materiale, pentru a obţine actul de constatare?',
    questionImage: null,
    answer1:
        'la cea mai apropiată unitate de poliţie competentă, în maximum 24 de ore;',
    answer2: ' la serviciul judeţean de poliţie rutieră;',
    answer3: ' la unitatea de poliţie în raza căreia domiciliază.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Când este indicat să verificaţi presiunea din anvelope?',
    questionImage: null,
    answer1: ' întotdeauna la 300 km;',
    answer2: ' de regulă, înainte de a porni la drum;',
    answer3: 'numai pe timp de iarnă, când anvelopele sunt reci.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În cazul persoanelor accidentate, care prezintă fracturi de coloană, este recomandabil să se foloseascã:',
    questionImage: null,
    answer1:
        'orice mijloc de transport, dacă se deplasează în direcţia unei unităţi sanitare;',
    answer2:
        'mijloacele de transport cu platformă, respectiv furgonete, camioane, dacă ambulanţa nu se poate deplasa la locul accidentului;',
    answer3:
        'autoturismele, întrucât asigură confort şi rapiditate în deplasare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi la întâlnirea indicatorului?',
    questionImage: '100.jpg',
    answer1:
        'opriţi autovehiculul, fără a depăşi indicatorul, vă asiguraţi, apoi traversaţi;',
    answer2:
        ' traversaţi calea ferată cu viteză redusă, după ce v-aţi asigurat că nu se apropie trenul;',
    answer3: 'nicio obligaţie; indicatorul nu vi se adresează.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În situaţia dată, sunteţi obligat:',
    questionImage: '101.jpg',
    answer1: ' să viraţi la dreapta până la indicator;',
    answer2:
        'să viraţi la dreapta, deoarece urmează un sector de drum îngustat;',
    answer3: 'să ocoliţi scuarul pe care este instalat indicatorul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conducătorul autoturismului roşu s-a angajat corect în depăşirea autocamionului?',
    questionImage: '102.jpg',
    answer1:
        'nu, deoarece nu s-a asigurat şi nu a semnalizat intenţia de a depăşi;',
    answer2: ' da, deoarece din sens opus nu circulă niciun vehicul;',
    answer3: 'nu, deoarece încalcă semnificaţia indicatorului.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conduceţi autoturismul albastru. V-aţi angajat corect în depăşirea motocicletei?',
    questionImage: '103.jpg',
    answer1: 'da, deoarece din sens opus nu circulă niciun vehicul;',
    answer2: 'da, deoarece motocicleta nu trece peste axul drumului;',
    answer3: ' nu, deoarece motocicleta depăşeşte autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum procedaţi în situaţia dată?',
    questionImage: '104.jpg',
    answer1:
        'circulaţi cu viteză redusă şi, la nevoie, opriţi pentru a permite autobuzului să reintre în trafic;',
    answer2: 'depăşiţi autobuzul;',
    answer3: 'sunteţi obligat să opriţi.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este ordinea de trecere prin intersecţia prezentată?',
    questionImage: '105.jpg',
    answer1: 'motocicleta, autoturismul, autocamionul;',
    answer2: 'autocamionul, autoturismul, motocicleta;',
    answer3: 'autoturismul, motocicleta, autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' La plecarea de pe loc cu autovehiculul, vă revin următoarele obligaţii:',
    questionImage: null,
    answer1: 'să evitaţi ambalarea excesivă a motorului;',
    answer2: 'să evitaţi bruscarea comenzilor autovehiculului;',
    answer3:
        ' să acordaţi prioritate de trecere vehiculelor care circulă pe drum, indiferent de direcţia de mers.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce obligaţii vă revin la trecerile pentru pietoni?',
    questionImage: null,
    answer1:
        'să circulaţi cu viteză redusă, pentru a putea ocoli pietonii angajaţi în traversare;',
    answer2:
        'să reduceţi viteza, dacă sunt pietoni angajaţi în traversare, pentru evitarea unui posibil accident;',
    answer3:
        ' dacă sunt pietoni angajaţi în traversare pe sensul dvs. de mers, să le acordaţi prioritate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Ce obligaţii aveţi când sesizaţi că urmează să fiţi depăşit de un alt autovehicul?',
    questionImage: null,
    answer1: 'să reduceţi viteza de mers;',
    answer2: 'să nu măriţi viteza de mers;',
    answer3:
        'să circulaţi cât mai aproape de marginea din dreapta a carosabilului sau a benzii pe care vă deplasaţi.',
    correctAnswer: 'BC',
  ),
  Question(
    question: 'Ce se poate ataşa unui autovehicul din categoria B?',
    questionImage: null,
    answer1: 'o remorcă uşoară, a cărei masă să nu depăşească 750 kg;',
    answer2:
        'o remorcă sau o semiremorcă, cu masa maximă autorizată de până la 1 t;',
    answer3:
        ' o remorcă, dar care, împreună cu autovehiculul trăgător de categorie B, să nu depăşească 4250 kg.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        'Este corectă manevra de devansare pe autostradă a unui autovehicul pe banda dreaptă a acestuia?',
    questionImage: null,
    answer1: ' da;',
    answer2: 'nu;',
    answer3:
        ' da, dar numai dacă se folosesc semnalele de atenţionare sonore şi luminoase.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să aveţi reglat sistemul de lumini pentru circulaţia pe timp de noapte?',
    questionImage: null,
    answer1:
        'astfel încât să vedeţi şi să fiţi văzut, fără a-i stânjeni pe ceilalţi participanţi la trafic;',
    answer2:
        'să vedeţi cât mai bine în faţă, indiferent dacă sunt deranjaţi ceilalţi participanţi la trafic cu care vă întersectaţi;',
    answer3:
        ' să asiguraţi, cel puţin, funcţionarea farului din partea dreaptă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum veţi proceda noaptea, când vizibilitatea este redusă din cauza ceţii, din punct de vedere al circulaţiei preventive?',
    questionImage: null,
    answer1: 'circulaţi cât mai aproape de axul drumului;',
    answer2:
        'circulaţi cât mai aproape de marginea din dreapta a drumului public;',
    answer3:
        'păstraţi o distanţă egală între axa drumului şi marginea din dreapta a părţii carosabile, rulând cu o viteză care să asigure oprirea într-un spaţiu mai mic decât cel de vizibilitate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Ce îi este interzis conducătorului de autovehicule pe timpul deplasării pe un drum public?',
    questionImage: null,
    answer1:
        'să transporte în autovehicul mai multe persoane decât numărul de locuri înscrise în certificatul de înmatriculare sau înregistrare;',
    answer2:
        'să permită controlul stării tehnice a autovehiculului, precum şi al bunurilor transportate;',
    answer3: 'să deschidă uşile autovehiculului atunci când este parcat.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Folosirea incorectă, pe timp de noapte, a luminilor de drum la întâlnirea cu alt autovehicul care circulă din sens opus, se sancţionează cu:',
    questionImage: null,
    answer1:
        ' suspendarea exercitării dreptului de a conduce autovehicule, dacă această contravenţie a fost săvârşită în mod repetat;',
    answer2: 'anularea permisului de conducere;',
    answer3: 'amendă şi puncte de penalizare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În cazul unei fracturi de claviculă (umărul se află într-o poziţie atârnândă, uşor înainte şi în jos), se procedează astfel:',
    questionImage: null,
    answer1: 'se aşază braţul într-o eşarfă;',
    answer2: 'se aduce umărul în poziţie normală;',
    answer3: 'se lasă braţul liber.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul din imagine semnifică:',
    questionImage: '106.jpg',
    answer1: '„Copii“;',
    answer2: '„Alte pericole“;',
    answer3: '„Ambuteiaj“.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Cum procedaţi în prima intersecţie?',
    questionImage: '107.jpg',
    answer1:
        'acordaţi prioritate de trecere tuturor vehiculelor care circulă în intersecţie;',
    answer2:
        ' acordaţi prioritate de trecere numai vehiculelor care circulă din stânga;',
    answer3: ' aplicaţi regula priorităţii de dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care dintre autovehicule este parcat regulamentar?',
    questionImage: '108.jpg',
    answer1: 'autoturismul şi autocamionul;',
    answer2: ' toate cele trei autovehicule;',
    answer3: ' autobuzul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii îi revin conducătorului de vehicul în momentul apropierii de o intersecţie, dacă semnalul verde se schimbă cu cel galben?',
    questionImage: null,
    answer1: 'să grăbească traversarea;',
    answer2: 'să traverseze intersecţia cu viteză redusă;',
    answer3:
        'să oprească autovehiculul în faţa marcajului de oprire sau a marcajului pentru trecerea pietonilor ori în dreptul semaforului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Viteza maximă cu care pot să conducă un autoturism, pe drumurile naţionale, altele decât cele europene (E), persoanele care au mai puţin de un an de practică de conducere, este de:',
    questionImage: null,
    answer1: '70 km/h;',
    answer2: '90 km/h;',
    answer3: '80 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum veţi proceda într-o curbă lipsită de vizibilitate, dacă în faţa dvs. circulă o bicicletă?',
    questionImage: null,
    answer1:
        ' reduceţi viteza şi vă deplasaţi în spatele bicicletei, până când drumul vă oferă condiţii bune de vizibilitate pentru depăşire;',
    answer2: ' claxonaţi pentru a atrage atenţia biciclistului că îl depăşiţi;',
    answer3:
        'vă continuaţi deplasarea, deoarece în această situaţie bicicletele pot fi depăşite.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Neeliberarea completă a frânei de staţionare determină:',
    questionImage: null,
    answer1: ' zgomote în zona manetei frânei de mână;',
    answer2: 'un consum suplimentar de carburant;',
    answer3: 'încălzirea excesivă a butucilor roţilor din spate.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        ' Dacă autovehiculul pe care îl conduceţi rămâne imobilizat pe calea ferată, aveţi următoarea obligaţie:',
    questionImage: null,
    answer1:
        'să scoateţi imediat pasagerii din vehicul şi să eliberaţi platforma căii ferate sau, când nu este posibil, să semnalizaţi prezenţa vehiculului cu orice mijloc adecvat;',
    answer2: 'să anunţaţi poliţia;',
    answer3: ' să porniţi autovehiculul prin orice mijloace.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Într-o intersecţie unde circulaţia se desfăşoară în sens giratoriu, conducătorilor auto le este interzis:',
    questionImage: null,
    answer1: 'să reducă viteza, întrucât se creează pericolul de blocare;',
    answer2:
        'să oprească autovehiculele, în afara situaţiilor impuse de trafic;',
    answer3: 'să întoarcă, prin ocolirea sensului giratoriu.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos se suspendă exercitarea dreptului de a conduce?',
    questionImage: null,
    answer1: ' depăşirea vitezei maxime admise cu peste 20 km/h;',
    answer2: 'nerespectarea regulilor privind depăşirea;',
    answer3: 'nefolosirea luminilor de ceaţă după lăsarea serii.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Dezinfecţia plăgilor ce necesită a fi pansate se face cu:',
    questionImage: null,
    answer1: ' apă oxigenată sau iod;',
    answer2: 'ser fiziologic;',
    answer3: 'apă potabilă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce se întâmplă atunci când, pe roţile unei osii, eficienţa frânării este mult diferită?',
    questionImage: null,
    answer1: 'se reduce viteza de deplasare;',
    answer2: 'vehiculul îşi menţine ţinuta de drum, în ciuda acestui fapt;',
    answer3: 'vehiculul poate derapa lateral.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În situaţia dată, sunteţi avertizat că:',
    questionImage: '109.jpg',
    answer1:
        ' vă apropiaţi de o trecere la nivel cu calea ferată prevăzută cu bariere;',
    answer2:
        ' vă apropiaţi de o trecere la nivel cu o cale ferată industrială;',
    answer3: 'vă apropiaţi de un chei sau de un mal abrupt.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Indicatorul nu permite schimbarea direcţiei de mers spre stânga:',
    questionImage: '110.jpg',
    answer1: ' în intersecţia înaintea căreia este instalat;',
    answer2:
        'în toate intersecţiile, până la apariţia indicatorului „Sfârşitul tuturor restricţiilor“;',
    answer3: 'la 200 m de la locul în care este instalat acesta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Pentru a vira la stânga:',
    questionImage: '111.jpg',
    answer1:
        'autoturismele vor folosi traiectoriile care ocolesc prin stânga centrul imaginar al intersecţiei;',
    answer2: 'autoturismul roşu va ceda trecerea;',
    answer3: 'autoturismul roşu va trece prin spatele celui albastru.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este traseul recomandat pentru a vira la stânga?',
    questionImage: '112.jpg',
    answer1: 'traseul 1;',
    answer2: ' traseul 2;',
    answer3: 'virajul la stânga este interzis.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Puteţi depăşi în situaţia dată?',
    questionImage: '113.jpg',
    answer1:
        'da, dacă vă asiguraţi că manevra poate fi executată şi semnalizaţi corespunzător;',
    answer2: 'nu, deoarece vizibilitatea este redusă;',
    answer3:
        'nu, deoarece prin această manevră veţi trece peste axul drumului.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Este corectă depăşirea autocamionului din imagine?',
    questionImage: '114.jpg',
    answer1: 'da, deoarece din sens opus nu se apropie alt vehicul;',
    answer2:
        'nu, pentru că depăşirea s-ar face într-o curbă cu vizibilitate redusă sub 50 m;',
    answer3: 'nu, pentru că linia continuă interzice acest lucru.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care dintre cele trei vehicule nu au prioritate de trecere?',
    questionImage: '115.jpg',
    answer1: 'autoturismul şi autobuzul;',
    answer2: ' autobuzul şi autocamionul;',
    answer3: 'autocamionul şi autoturismul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Precizaţi în care dintre situaţiile de mai jos este interzisă depăşirea:',
    questionImage: null,
    answer1: 'la coborârile a căror pantă depăşeşte 10%;',
    answer2:
        'pe trecerile pentru pietoni sau pe cele la nivel cu calea ferată curentă şi la mai puţin de 50 m de acestea;',
    answer3:
        ' în situaţia în care, din sens opus, un vehicul este nevoit să execute o manevră, pentru a evita coliziunea.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        'Circulaţia autovehiculelor pe drumurile publice se interzice atunci când:',
    questionImage: null,
    answer1: 'certificatul de înmatriculare este deteriorat;',
    answer2:
        ' acestea nu corespund normelor tehnice cu privire la siguranţa rutieră şi la protecţia mediului înconjurător;',
    answer3:
        'termenul de valabilitate a inspecţiei tehnice periodice a expirat.',
    correctAnswer: 'BC',
  ),
  Question(
    question: 'Oprirea vehiculelor este interzisă:',
    questionImage: null,
    answer1: 'pe partea carosabilă a drumurilor naţionale;',
    answer2:
        ' în zona de acţiune a indicatorului „Oprirea interzisă“, până la prima intersecţie;',
    answer3:
        'în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Un conducător auto imprudent s-a angajat în depăşirea coloanei în care vă aflaţi, iar din sens opus se apropie la mică distanţă un autocamion, care îl semnalizează cu luminile. Cum trebuie să procedaţi pentru evitarea producerii unui accident?',
    questionImage: null,
    answer1:
        'nu aveţi nicio obligaţie şi prin urmare vă continuaţi deplasarea în coloană;',
    answer2:
        'reduceţi viteza şi măriţi astfel distanţa faţă de cel care circulă înaintea dvs., creând condiţii celui ce depăşeşte neregulamentar să intre în coloană;',
    answer3:
        ' vă apropiaţi de axul drumului public, pentru a-l determina pe cel angajat în depăşirea coloanei să renunţe la această manevră riscantă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul auto atunci când un poliţist îi solicită documentele?',
    questionImage: null,
    answer1:
        'să prezinte certificatul de înmatriculare şi cartea de identitate a vehiculului;',
    answer2: 'să prezinte documentele personale;',
    answer3: 'să înmâneze documentele prevăzute de lege.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Puteţi schimba poziţia autovehiculului, dacă acesta a fost implicat într-un accident din care a rezultat moartea sau vătămarea integrităţii corporale ori a sănătăţii unor persoane?',
    questionImage: null,
    answer1: ' da, cu încuviinţarea poliţiei, care cercetează accidentul;',
    answer2: 'da, dacă persoana vătămată se poate deplasa singură;',
    answer3: 'nu, până la sosirea ambulanţei.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum se defineşte corect autovehiculul din categoria B?',
    questionImage: null,
    answer1:
        ' autovehiculul care nu depăşeşte 5.000 kg, al cărui număr de locuri pe scaune, în afara conducătorului, este mai mic de 8;',
    answer2:
        'autovehiculul care nu depăşeşte 3.500 kg, al cărui număr de locuri pe scaune, în afara conducătorului, nu este mai mare de 8;',
    answer3:
        'autovehiculul care nu depăşeşte 3.500 kg, al cărui număr de locuri pe scaune, în afara conducătorului, nu este mai mare de 5.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Imobilizarea membrului inferior fracturat al unei victime într-un accident de circulaţie se face:',
    questionImage: null,
    answer1: 'prin bandajarea strânsă a locului fracturii;',
    answer2: ' prin folosirea atelelor;',
    answer3: ' prin folosirea pansamentului compresiv.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Când măsuraţi presiunea din pneuri?',
    questionImage: null,
    answer1: ' înaintea plecării în cursă, când pneurile sunt reci;',
    answer2:
        ' după parcurgerea a cel puţin 400-500 km, când pneurile sunt calde;',
    answer3:
        'doar atunci când observăm că autovehiculul este înclinat într-o parte.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Indicatorul semnifică:',
    questionImage: '116.jpg',
    answer1: 'Aeroport“;',
    answer2: ' „Drum aglomerat“;',
    answer3: ' „Vânt lateral“.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul pe care îl întâlniţi vă informează că urmează:',
    questionImage: '117.jpg',
    answer1: 'o ieşire de pe autostradă;',
    answer2: 'o staţie de taxare pentru circulaţia pe autostrăzi;',
    answer3: 'un loc special amenajat, unde puteţi face o pauză pentru odihnă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care dintre autovehicule au dreptul să intre în intersecţie?',
    questionImage: '118.jpg',
    answer1: 'autocamionul şi motocicleta;',
    answer2: ' autoturismul şi autocamionul;',
    answer3: 'autoturismul şi motocicleta.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Ce autovehicule pot pătrunde în intersecţie?',
    questionImage: '119.jpg',
    answer1: 'troleibuzul şi motocicleta;',
    answer2: 'motocicleta şi autocamionul;',
    answer3: 'troleibuzul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Puteţi executa depăşirea în această situaţie?',
    questionImage: '120.jpg',
    answer1: 'da, legea nu interzice;',
    answer2: ' nu, deoarece drumul se îngustează;',
    answer3: 'nu, deoarece urmează un drum în lucru.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Vă este permis să claxonaţi un biciclist înainte de a-l depăşi?',
    questionImage: '121.jpg',
    answer1: ' da, dacă distanţa este de peste 25 m;',
    answer2: 'nu',
    answer3: ' numai în reprize foarte scurte.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce ordine vor intra autovehiculele în intersecţie?',
    questionImage: '122.jpg',
    answer1: ' motocicleta, autocamionul, autoturismul;',
    answer2: ' motocicleta, autoturismul, autocamionul;',
    answer3: ' autocamionul, motocicleta, autoturismul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii conducătorul unui autovehicul este obligat să folosească luminile de întâlnire sau de drum?',
    questionImage: null,
    answer1:
        ' în cazul arterelor de circulaţie slab iluminate, când vizibilitatea este redusă, în mers, atât în localităţi, cât şi în afara acestora;',
    answer2:
        ' în cazul staţionării pe timp de noapte pe partea carosabilă a drumurilor naţionale sau în cazul parcării autovehiculului în locuri special amenajate, dar neiluminate;',
    answer3:
        'pe timp de zi pe drumurile naţionale, în situaţiile în care traficul este supraaglomerat.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre situaţii este interzisă schimbarea direcţiei de mers spre stânga?',
    questionImage: null,
    answer1:
        ' când conducătorul de vehicul este încadrat pe banda din dreapta;',
    answer2:
        'când drumul pe care urmează să se intre este semnalizat cu indicatorul „Circulaţia interzisă în ambele sensuri”;',
    answer3:
        'când strada pe care urmează să se intre este semnalizată cu indicatorul „Drum fără ieşire”.',
    correctAnswer: 'AB',
  ),
  Question(
    question: ' Când se folosesc luminile de avarie?',
    questionImage: null,
    answer1:
        'când un vehicul a rămas în pană sau a fost avariat, fiind imobilizat pe carosabil;',
    answer2:
        ' când vehiculul se deplasează foarte lent şi constituie un pericol pentru ceilalţi participanţi la trafic;',
    answer3: 'când autovehiculul este remorcat.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' În ce situaţie vă este permis să opriţi vehiculul sau să staţionaţi pe partea stângă a sensului de mers?',
    questionImage: null,
    answer1:
        'pe drumurile cu sens unic, dacă rămâne liberă cel puţin o bandă de circulaţie;',
    answer2: 'pe drumurile secundare;',
    answer3: ' pe drumurile cu cel puţin două benzi pe sens.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul unui autovehicul staţionat pe drumul public, dacă se îndepărtează de acesta?',
    questionImage: null,
    answer1:
        'să acţioneze frâna de ajutor, să oprească funcţionarea motorului şi să cupleze o treaptă inferioară de viteză;',
    answer2:
        'să-i semnalizeze prezenţa pe timp de noapte cu o sursă de lumină;',
    answer3: 'să nu oprească prea aproape de următorul autovehicul.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Când este obligat conducătorul unui autovehicul să oprească?',
    questionImage: null,
    answer1: ' la semnalul conducătorului grupurilor organizate;',
    answer2:
        'la semnalul patrulelor şcolare de circulaţie la trecerile pentru pietoni din apropierea unităţilor şcolare;',
    answer3:
        'când se apropie de o intersecţie sau când este semnalizat cu farurile de un alt participant la trafic.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Ce vă este interzis în situaţia dată?',
    questionImage: '123.jpg',
    answer1:
        'indicatorul se adresează conducătorilor mijloacelor de transport public de persoane;',
    answer2: 'să circulaţi cu o viteză mai mică de 60 km/h;',
    answer3: 'să circulaţi cu o viteză mai mare de 60 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul împreună cu panoul adiţional?',
    questionImage: '124.jpg',
    answer1:
        'sfârşitul zonei de acţiune a indicatorului „Staţionarea interzisă“;',
    answer2: ' sfârşitul zonei de acţiune a indicatorului „Oprirea interzisă“;',
    answer3: 'începutul zonei în care este interzisă oprirea.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnificaţie are un astfel de marcaj rutier?',
    questionImage: '125.jpg',
    answer1: ' marcaj pe o bandă de decelerare;',
    answer2: 'deviere temporară a circulaţiei;',
    answer3: ' marcaj pentru spaţii interzise.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Este permisă oprirea în situaţia dată?',
    questionImage: '126.jpg',
    answer1:
        'da, deoarece staţia de tramvai este prevăzută cu refugiu pentru pietoni;',
    answer2: ' nu;',
    answer3: 'da, dacă în staţie nu se află niciun tramvai.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care autoturism îşi continuă deplasarea prin intersecţie?',
    questionImage: '127.jpg',
    answer1: 'autoturismul alb;',
    answer2: 'autoturismul roşu;',
    answer3: 'autoturismul albastru.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care dintre cele trei vehicule va trece ultimul prin intersecţie?',
    questionImage: '128.jpg',
    answer1: 'autobuzul;',
    answer2: 'autoturismul;',
    answer3: 'autocamioneta mov.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care este rolul marcajelor rezonatoare?',
    questionImage: null,
    answer1: 'dublează marcajele convenţionale în zonele periculoase;',
    answer2:
        ' avertizează conducătorii de autovehicule că depăşesc zona de carosabil marcată şi destinată sensului de deplasare;',
    answer3:
        'avertizează conducătorii de autovehicule că vor pătrunde într-o zonă supravegheată cu aparatură radar.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La schimbarea direcţiei de mers spre stânga, la semnalul verde al semaforului, conducătorul de autovehicul este obligat să acorde prioritate:',
    questionImage: null,
    answer1: 'numai vehiculelor care vin din sens opus;',
    answer2:
        ' vehiculelor care circulă din sens opus şi pietonilor care traversează regulamentar strada pe care acesta urmează să intre;',
    answer3: 'numai pietonilor care sunt angajaţi în traversarea străzii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Ce măsuri ia conducătorul de autovehicul, angajat într-un accident cu avarii uşoare?',
    questionImage: null,
    answer1: 'aşteaptă sosirea poliţistului din zonă;',
    answer2:
        'scoate autovehiculul în afara părţii carosabile şi anunţă poliţia în termen de 24 de ore;',
    answer3: 'anunţă poliţia, fără a schimba poziţia autovehiculului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Purtarea centurii de siguranţă este obligatorie în timpul circulaţiei pe drumurile din afara localităţilor?',
    questionImage: null,
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'legea nu prevede.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce trebuie să aibă în vedere prima intervenţie, la faţa locului, pentru salvarea victimei?',
    questionImage: null,
    answer1: 'spălarea rănilor vizibile;',
    answer2:
        'degajarea căilor respiratorii şi asigurarea funcţiei respiratorii;',
    answer3: 'igienizarea şi pansarea rănilor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Temperatura lichidului de răcire care asigură performanţa maximă şi uzura minimă a motorului este cuprinsă în intervalul:',
    questionImage: null,
    answer1: '100-120 grade C;',
    answer2: '60-70 grade C;',
    answer3: '90-95 grade C.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul vă avertizează că urmează:',
    questionImage: '129.jpg',
    answer1: 'un drum cu denivelări;',
    answer2: ' un segment de drum pe care se execută lucrări de amenajare;',
    answer3: 'o denivelare pentru limitarea vitezei.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '130.jpg',
    answer1:
        'claxonatul este permis numai în cazul evitării unui pericol imediat;',
    answer2: ' folosirea claxonului este permisă numai pe timp de zi;',
    answer3:
        ' folosirea claxonului este permisă numai în condiţii de vizibilitate redusă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' După o ploaie torenţială, este necesar să se păstreze o distanţă considerabil mai mare faţă de vehiculul care circulă în faţă?',
    questionImage: '131.jpg',
    answer1: 'da, întrucât spaţiul de frânare se măreşte;',
    answer2: 'nu, întrucât acest lucru duce la aglomerarea traficului;',
    answer3: ' da, deoarece nu se observă indicatoarele.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum procedaţi în situaţia dată?',
    questionImage: '132.jpg',
    answer1: ' acordaţi prioritate autoturismului din stânga;',
    answer2: 'vă continuaţi drumul;',
    answer3: 'acordaţi prioritate autoturismului din dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În prima intersecţie veţi acorda prioritate:',
    questionImage: '133.jpg',
    answer1: 'de dreapta, dacă nu există alte reglementări în intersecţie;',
    answer2: 'de stânga;',
    answer3: ' tuturor autovehiculelor care circulă din stânga şi din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Imobilizarea unui braţ fracturat se face:',
    questionImage: null,
    answer1: ' în dreptul osului fracturat;',
    answer2: 'cuprinzând osul fracturat şi articulaţia superioară;',
    answer3:
        ' cuprinzând osul fracturat şi cele două articulaţii, respectiv cea superioară şi inferioară.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În care dintre situaţii sunteţi obligat să reduceţi viteza?',
    questionImage: null,
    answer1: 'la trecerea la nivel cu calea ferată curentă cu bariere;',
    answer2: 'la trecerea la nivel cu calea ferată curentă fără bariere;',
    answer3: ' la trecerea la nivel cu calea ferată curentă industrială.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Precizaţi în care situaţie vehiculele enumerate mai jos au prioritate de trecere:',
    questionImage: null,
    answer1:
        ' vehiculele aflate în sensul giratoriu, faţă de cele care se pregătesc să intre în sensul giratoriu;',
    answer2:
        'autovehiculele din serviciile regulate de transport public, care se pun în mişcare din staţie;',
    answer3: 'vehiculele care execută manevra de întoarcere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Pentru care dintre faptele de mai jos se aplică măsura reţinerii permisului de conducere?',
    questionImage: null,
    answer1: 'pentru neoprirea la semnalul regulamentar al poliţistului;',
    answer2:
        'pentru nerespectarea dispoziţiilor legale referitoare la depăşire;',
    answer3:
        'pentru nerespectarea normelor privind folosirea luminilor pe timp de noapte.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Este permisă pătrunderea pe racordurile dintre cele două părţi carosabile ale unei autostrăzi?',
    questionImage: null,
    answer1: 'nu;',
    answer2: 'da, pentru oprire în caz de urgenţă;',
    answer3: 'da, pentru întoarcere, în zona intersecţiilor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce substanţe au efect asemănător cu cel al alcoolului şi pot reduce capacitatea de concentrare a unui conducător auto?',
    questionImage: null,
    answer1: 'condimentele foarte iuţi;',
    answer2: 'medicamentele sau substanţele cu efect psihoactiv;',
    answer3: ' cofeina.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Sunteţi obligat să aveţi în autovehicul trusa medicală de prim ajutor, două triunghiuri reflectorizante şi stingătorul de incendii omologat?',
    questionImage: null,
    answer1: ' numai trusa medicală de prim ajutor;',
    answer2:
        'numai trusa medicală de prim ajutor şi două triunghiuri reflectorizante;',
    answer3: ' toate dotările enumerate trebuie să se afle în autovehicul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Aţi executat corect oprirea în această situaţie?',
    questionImage: '134.jpg',
    answer1: 'da, pentru că autobuzul nu se află în acest moment în staţie;',
    answer2:
        ' nu, pentru că acest spaţiu este rezervat doar opririi autobuzului;',
    answer3: 'da, dacă semnalizaţi acest lucru cu lumina galbenă intermitentă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda dacă intersecţia care urmează este blocată din cauza aglomeraţiei?',
    questionImage: '135.jpg',
    answer1:
        ' opriţi şi aşteptaţi deblocarea intersecţiei, după care vă continuaţi deplasarea numai la semnalul verde al semaforului;',
    answer2:
        'vă continuaţi deplasarea, deoarece semnalul verde vă permite acest lucru;',
    answer3: 'claxonaţi şi avansaţi printre celelalte vehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este traseul de urmat pentru autoturismul din imagine?',
    questionImage: '136.jpg',
    answer1: ' traseul 1;',
    answer2: ' traseul 2;',
    answer3: 'oricare dintre cele două, dacă respectă toate prevederile legii.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' În ce ordine vor trece prin intersecţie cele trei autovehicule?',
    questionImage: '137.jpg',
    answer1: 'autobuzul, autocamionul, autoturismul;',
    answer2: 'autocamionul, autobuzul, autoturismul;',
    answer3: 'autoturismul, autobuzul, autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Mersul înapoi este interzis:',
    questionImage: null,
    answer1: 'la mai puţin de 100 m de trecerile la nivel cu calea ferată;',
    answer2: ' la ieşirea din curţi, garaje sau ganguri;',
    answer3: 'pe străzile unde circulaţia se desfăşoară într-un singur sens',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' La trecerea autovehiculelor cu regim de circulaţie prioritar, care au în funcţiune mijloacele de avertizare sonoră şi luminoasă de culoare albastră, sunteţi obligat:',
    questionImage: null,
    answer1: ' să reduceţi viteza;',
    answer2:
        'să circulaţi cât mai aproape de marginea drumului în sensul de deplasare;',
    answer3: 'să acordaţi prioritate de trecere.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' Cum este recomandat să procedaţi pentru a depăşi, în condiţii de siguranţă, un tramvai oprit într-o staţie cu refugiu?',
    questionImage: null,
    answer1: 'să avertizaţi sonor persoanele aflate în zona staţiei;',
    answer2: 'să semnalizaţi din timp intenţia de depăşire a tramvaiului;',
    answer3: 'să reduceţi viteza de deplasare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Pe timpul deplasării într-un autoturism pe un drum public este interzis:',
    questionImage: null,
    answer1:
        'să fie transportaţi copii de până la 12 ani pe scaunul din spate;',
    answer2: 'să se fumeze în timpul mersului;',
    answer3: 'ocupanţii locurilor din faţă să ţină în braţe animale.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Un autovehicul avariat nu mai poate circula dacă:',
    questionImage: null,
    answer1: 'are elemente de caroserie distruse;',
    answer2: 'au trecut mai mult de 30 de zile de la data producerii avariei;',
    answer3: 'au trecut mai mult de 3 zile de la constatare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care sunt organele mobile ale mecanismului motor?',
    questionImage: null,
    answer1: 'blocul motor, cilindrii, chiulasa şi carterul;',
    answer2: 'pistonul, segmenţii, bolţul, biela, arborele cotit şi volantul;',
    answer3: ' roţile directoare şi cele tractoare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum vă comportaţi dacă intenţionaţi să părăsiţi autostrada în acest loc?',
    questionImage: '138.jpg',
    answer1: 'frânaţi şi ieşiţi cu o viteză orientativă de 130 km/h;',
    answer2: 'semnalizaţi şi vă angajaţi pe banda de ieşire;',
    answer3:
        ' măriţi viteza, pentru a nu stânjeni vehiculele care circulă din spate.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce indică această poziţie a poliţistului rutier?',
    questionImage: '139.jpg',
    answer1: ' reduceţi viteza;',
    answer2: 'măriţi viteza;',
    answer3: 'oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi corect la trecerea de pe o bandă pe alta?',
    questionImage: '140.jpg',
    answer1: ' vă asiguraţi din spate;',
    answer2: 'vă asiguraţi atât din faţă, cât şi din spate;',
    answer3:
        'vă asiguraţi, semnalizaţi intenţia (manevra) de a schimba direcţia şi respectaţi semnificaţia marcajului rutier.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Intenţionaţi să viraţi la dreapta. Cum procedaţi cu pietonii care traversează regulamentar strada?',
    questionImage: '141.jpg',
    answer1:
        ' viraţi fără ezitare, deoarece pietonii sunt obligaţi să aştepte;',
    answer2:
        'acordaţi prioritate pietonilor care se află pe sensul dvs. de mers;',
    answer3:
        'daţi semnale de avertizare sonoră, pentru ca pietonii să vă permită trecerea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce trebuie să facă un conducător de vehicul pentru ca depăşirea să fie considerată regulamentară?',
    questionImage: null,
    answer1:
        ' să se asigure că manevra poate fi executată în condiţii de siguranţă, după care să semnalizeze intenţia de schimbare a poziţiei de mers şi să efectueze depăşirea;',
    answer2:
        'să semnalizeze din timp intenţia de schimbare a direcţiei de mers;',
    answer3:
        'să mărească viteza de deplasare, astfel încât să scurteze timpul de realizare a depăşirii.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre următorii factori reprezintă baza conduitei preventive?',
    questionImage: null,
    answer1:
        'cunoaşterea normelor de circulaţie şi a regulilor de conducere a autovehiculului;',
    answer2:
        ' capacitatea de a fi politicos şi disciplinat în traficul rutier;',
    answer3: 'încadrarea în baremele legale privind sănătatea.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Ce vă indică, de regulă, faptul că bateria de acumulatori este descărcată?',
    questionImage: null,
    answer1:
        'la aprinderea farurilor, intensitatea luminoasă a acestora scade progresiv;',
    answer2: 'acţionând claxonul, acesta emite un sunet slab, întrerupt;',
    answer3:
        ' demontând bateria, constatăm că aceasta este mai uşoară decât de obicei.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Cum veţi proceda corect dacă, la apropierea de o trecere la nivel cu o cale ferată prevăzută cu semibariere automate, semnalele sonore şi luminile roşii sunt în funcţiune?',
    questionImage: null,
    answer1: 'reduceţi viteza şi opriţi înaintea semibarierelor;',
    answer2:
        'ocoliţi semibariera şi vă continuaţi drumul, dacă trenul nu se apropie;',
    answer3:
        'măriţi viteza pentru a nu fi surprinşi de închiderea semibarierei.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Pe ce drumuri sunt permise oprirea şi staţionarea vehiculelor şi pe partea stângă, în sensul de mers?',
    questionImage: null,
    answer1: 'pe drumurile cu trafic redus;',
    answer2:
        'pe drumurile cu sens unic, dacă rămâne liberă cel puţin o bandă de circulaţie;',
    answer3: ' pe orice drum.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Este interzisă staţionarea în dreptul marcajului longitudinal continuu, aplicat între sensurile de circulaţie?',
    questionImage: null,
    answer1: ' nu;',
    answer2:
        'da, atunci când conducătorii celorlalte vehicule ar fi obligaţi astfel să treacă peste marcajul respectiv;',
    answer3: 'legal, nu este prevăzut.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Permisul de conducere se restituie, după expirarea perioadei de suspendare şi promovarea testului de cunoaştere a regulilor de circulaţie, dacă a fost reţinut pentru:',
    questionImage: null,
    answer1:
        'neacordarea priorităţii de trecere vehiculelor care au acest drept, dacă prin aceasta s-a produs un accident de circulaţie soldat cu pagube materiale;',
    answer2: ' nefolosirea în timpul mersului a centurii de siguranţă;',
    answer3: 'utilizarea excesivă a ştergătoarelor de parbriz.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Este interzis ca autovehiculele să fie echipate cu:',
    questionImage: null,
    answer1: ' dispozitive antiradar;',
    answer2: 'sisteme de navigaţie;',
    answer3: 'sisteme sonor antifurt.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul permite accesul:',
    questionImage: '142.jpg',
    answer1: 'vehiculelor fără motor;',
    answer2: 'mopedelor şi motocicletelor;',
    answer3: 'autovehiculelor.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Cum procedaţi în situaţia dată:',
    questionImage: '143.jpg',
    answer1: 'acordaţi prioritate de trecere autocamionului;',
    answer2: 'reduceţi viteza şi să semnalizaţi luminos;',
    answer3: 'vă continuaţi drumul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Este interzisă staţionarea pe un drum public prevăzut cu marcaj longitudinal continuu aplicat între sensurile de circulaţie?',
    questionImage: '144.jpg',
    answer1:
        'nu, dacă nu obligă celelalte vehicule să treacă peste marcajul continuu;',
    answer2: 'nu există prevedere legală;',
    answer3: 'da, deoarece este interzis prin lege.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum trebuie să procedaţi în această situaţie?',
    questionImage: '145.jpg',
    answer1: ' reduceţi viteza şi vă continuaţi deplasarea;',
    answer2: ' opriţi şi aşteptaţi următorul semnal al poliţistului;',
    answer3:
        'circulaţi obligatoriu pe direcţia indicată de braţul poliţistului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pentru a circula pe un drum cu polei, se recomandă să echipaţi autoturismul cu:',
    questionImage: '146.jpg',
    answer1: ' lanţuri pentru zăpadă;',
    answer2: ' pneuri speciale sau lanţuri antiderapante;',
    answer3: 'lopată şi nisip.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre vehicule au prioritate de trecere prin intersecţia prezentată?',
    questionImage: '147.jpg',
    answer1: ' autocamionul şi autoturismul;',
    answer2: 'motocicleta şi tramvaiul;',
    answer3: 'motocicleta şi autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Aveţi obligaţia de a opri imediat autovehiculul la semnalele adresate de:',
    questionImage: null,
    answer1: 'poliţiştii de frontieră;',
    answer2: 'poliţiştii comunitari;',
    answer3: ' personalul autorizat din cadrul serviciului de examinări.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Cu ce viteză veţi circula în condiţii de ceaţă, ploi torenţiale, ninsori abundente, dacă vizibilitatea este redusă sub 100 m?',
    questionImage: null,
    answer1: ' maxim 50 km/h în localităţi sau 60 km/h în afara localităţilor;',
    answer2: 'reduceţi viteza până la limita evitării oricărui pericol;',
    answer3: ' maxim 30 km/h în localităţi sau 50 km/h în afara localităţilor.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În intersecţii au prioritate de trecere vehiculele care întâlnesc unul dintre indicatoarele:',
    questionImage: null,
    answer1: '„Intersecţie cu un drum fără prioritate“;',
    answer2: '„Înainte“;',
    answer3: '„Circulaţie în ambele sensuri“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Se interzice circulaţia pe drumurile publice a autovehiculului dacă:',
    questionImage: null,
    answer1: ' mecanismul de direcţie prezintă uzuri peste limitele admise;',
    answer2:
        '. autovehiculul are aplicate inscripţii, desene, semne distinctive sau reclame de natură să împiedice ori să diminueze eficacitatea dispozitivelor de iluminare şi de semnalizare luminoasă sau citirea numărului de înmatriculare;',
    answer3:
        'autovehiculul are montate accesorii pe parbrize ori pe geamurile laterale, care restrâng sau estompează vizibilitatea conducătorului în timpul mersului.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos este interzisă oprirea vehiculelor pe drumurile publice?',
    questionImage: null,
    answer1: 'în intersecţiile cu sens giratoriu;',
    answer2: 'în zona de acţiune a indicatorului „Staţionarea interzisă“;',
    answer3: 'pe arterele cu un singur sens de circulaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere atunci când lăsaţi copiii să urce sau să coboare din autoturismul pe care îl conduceţi?',
    questionImage: null,
    answer1:
        'copiii trebuie invitaţi să urce sau să coboare numai pe partea dinspre trotuar;',
    answer2: 'copiilor le este permis să coboare singuri, pe orice parte;',
    answer3:
        'nu trebuie să aveţi nimic în vedere, deoarece copiii se comportă întotdeauna corect în circulaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi atunci când autovehiculul derapează cu spatele către dreapta?',
    questionImage: null,
    answer1: 'frânaţi puternic şi redresaţi vehiculul prin virare la stânga;',
    answer2: ' trageţi rapid de volan spre stânga, fără a frâna;',
    answer3: 'eliberaţi pedala de acceleraţie şi viraţi uşor spre dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În cazul unei entorse a gleznei, procedaţi astfel:',
    questionImage: null,
    answer1: ' interziceţi victimei să se sprijine pe glezna respectivă;',
    answer2: 'ridicaţi piciorul afectat şi aplicaţi un bandaj elastic strâns;',
    answer3:
        'nu interveniţi şi aşteptaţi ca victima să fie transportată la spital.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Viteza va fi redusă până la limita legală în următoarele situaţii:',
    questionImage: null,
    answer1: 'în perimetrul pieţelor aglomerate;',
    answer2: ' la întâlnirea indicatorului „Oprire“;',
    answer3:
        'când partea carosabilă este acoperită cu polei, gheaţă, zăpadă bătătorită, mâzgă sau piatră cubică umedă.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Ce rol are cutia de viteze?',
    questionImage: null,
    answer1: 'asigură transmiterea puterii la roţi;',
    answer2:
        'permite mersul înapoi, fără a inversa sensul de rotaţie a motorului;',
    answer3: 'permite staţionarea cu motorul în funcţiune.',
    correctAnswer: 'ABC',
  ),
  Question(
    question: ' Oprirea voluntară este interzisă:',
    questionImage: null,
    answer1: ' în intersecţii;',
    answer2: 'pe drumurile cu prioritate;',
    answer3: 'pe sectoarele de drum neiluminate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Dacă circulaţi pe un drum naţional european (E), vă este interzis:',
    questionImage: null,
    answer1: 'să folosiţi pe timpul zilei luminile de întâlnire;',
    answer2: 'să opriţi pe partea carosabilă;',
    answer3: 'să depăşiţi.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum veţi parca regulamentar într-o piaţă cu sens giratoriu?',
    questionImage: null,
    answer1: 'paralel cu bordura trotuarului şi cât mai aproape de aceasta;',
    answer2: ' parţial pe trotuar;',
    answer3: 'în acest loc nu este permisă parcarea.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În faţa dvs. s-a produs un accident rutier care este cercetat de poliţie, iar circulaţia se desfăşoară anevoios, pe un singur sens. Cum veţi proceda?',
    questionImage: null,
    answer1:
        ' vă continuaţi drumul cu atenţie, respectând indicaţiile poliţistului rutier;',
    answer2:
        'vă continuaţi drumul cu viteză sporită, pentru a nu bloca traficul rutier;',
    answer3:
        'reduceţi viteza şi opriţi în locul accidentului, pentru a vedea ce s-a întâmplat.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Conducerea pe drumul public a autovehicului de către o persoană cu o alcoolemie în sânge de peste 0,8 g/l atrage:',
    questionImage: null,
    answer1:
        'răspunderea contravenţională şi reţinerea permisului de conducere;',
    answer2: 'răspunderea penală şi anularea permisului de conducere;',
    answer3:
        'răspunderea penală şi suspendarea exercitării dreptului de a conduce pe o perioadă de 90 de zile.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul vă avertizează că urmează:',
    questionImage: '148.jpg',
    answer1: 'un depou de trenuri;',
    answer2: 'o trecere la nivel cu o cale ferată prevăzută cu bariere;',
    answer3:
        ' o trecere la nivel cu o cale ferată fără bariere, cu semnalizare luminoasă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Sunteţi corespunzător încadrat pentru a folosi prima ieşire de pe autostradă?',
    questionImage: '149.jpg',
    answer1: 'da, deoarece circulaţi pe banda din dreapta;',
    answer2: 'nu, deoarece veţi călca banda continuă;',
    answer3: 'nu, pentru că circulaţi pe banda de urgenţă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cui îi permite trecerea poliţistul din intersecţie?',
    questionImage: '150.jpg',
    answer1: ' niciunui vehicul;',
    answer2: 'tramvaiului;',
    answer3: 'motocicletei.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Prin intersecţia prezentată pot trece:',
    questionImage: '151.jpg',
    answer1: 'tramvaiul 1 şi autoturismul;',
    answer2: ' bicicleta;',
    answer3: 'tramvaiul 1 şi tramvaiul 2.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre autovehicule va intra primul în intersecţie?',
    questionImage: '152.jpg',
    answer1:
        'autocamionul, deoarece autoturismul virează la stânga şi intersectează direcţia acestuia de mers;',
    answer2: ' autoturismul, deoarece vine din dreapta autocamionului;',
    answer3: 'autocamionul, deoarece nu-şi schimbă direcţia de mers.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii vă revin la semnalul agentului de cale ferată de la trecerile la nivel, executat cu un dispozitiv cu lumină roşie ori cu bastonul fluorescent-reflectorizant?',
    questionImage: null,
    answer1: 'să reduceţi viteza doar până traversaţi calea ferată;',
    answer2: 'să opriţi autovehiculul;',
    answer3:
        'să reduceţi viteza şi să opriţi numai dacă circulă un vehicul feroviar.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedează conducătorul de autovehicul la întâlnirea indicatorului „Oprire“?',
    questionImage: null,
    answer1:
        'opreşte unde are o bună vizibilitate pentru a se asigura şi îşi continuă deplasarea, dacă pe drumul transversal nu circulă alte vehicule;',
    answer2: 'reduce viteza, se asigură, după care intră în intersecţie',
    answer3: ' reduce viteza, după care traversează intersecţia.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când se recomandă să opriţi motorul pentru a reduce consumul de combustibil?',
    questionImage: null,
    answer1:
        ' în cazul unei opriri lungi la o trecere la nivel cu calea ferată;',
    answer2:
        'la culoarea roşie a unui semafor care, de regulă, durează foarte mult;',
    answer3: 'la semnalul poliţistului rutier făcut în acest sens',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Circulaţi cu un autoturism cu remorcă pe o şosea cu o singură bandă pentru fiecare direcţie şi vă apropiaţi de o curbă la stânga, foarte strânsă şi fără vizibilitate. Cum trebuie să adaptaţi modul de conducere?',
    questionImage: null,
    answer1:
        ' reduceţi viteza înaintea curbei, din cauza pericolului mărit de derapare a remorcii;',
    answer2:
        ' reduceţi viteza, circulaţi pe mijlocul benzii şi acceleraţi uşor când ajungeţi în vârful curbei;',
    answer3: 'menţineţi viteza, iar în curbă frânaţi.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce interdicţie au conducătorii de autovehicule atunci când circulă pe drumuri acoperite de zăpadă, gheaţă sau polei?',
    questionImage: null,
    answer1:
        'de a circula pe sectoarele respective de drum fără autorizaţie de la administraţia drumurilor;',
    answer2:
        'de a circula cu un autovehicul a cărui masă totală maximă este mai mare de 3,5 tone, fără a avea montate pe roţi lanţuri sau alte echipamente antiderapante omologate;',
    answer3: 'de a efectua depăşiri.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Un vehicul va fi imobilizat dacă:',
    questionImage: null,
    answer1: 'numărul de înmatriculare sau de înregistrare este fals;',
    answer2: 'starea tehnică a pneurilor este necorespunzătoare;',
    answer3: 'conducătorul auto refuză să poarte centura de siguranţă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Vi se interzice circulaţia cu autoturismul pe drumurile publice când:',
    questionImage: null,
    answer1:
        ' zgomotul în mers sau în staţionare depăşeşte limita legală admisă;',
    answer2: 'oglinzile retrovizoare sunt de dimensiuni mai mari;',
    answer3: 'dispozitivul de avertizare sonoră nu este corespunzător.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Bandajele se folosesc:',
    questionImage: null,
    answer1: 'pentru susţinerea părţilor lezate;',
    answer2:
        ' pentru acoperirea şi pentru susţinerea rănilor, precum şi pentru oprirea hemoragiilor;',
    answer3: ' pentru imobilizarea fracturilor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda la semnalul poliţistului, atunci când conduceţi autoturismul din imagine?',
    questionImage: '153.jpg',
    answer1: 'opriţi, deoarece semnalul vi se adresează;',
    answer2: 'vă continuaţi deplasarea, deoarece semnalul nu vi se adresează;',
    answer3: ' schimbaţi direcţia de mers spre stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Autoturismul roşu poate depăşi în situaţia dată?',
    questionImage: '154.jpg',
    answer1:
        'da, deoarece a semnalizat intenţia şi din sens opus nu se apropie niciun vehicul;',
    answer2: 'da, deoarece se află la mai mult de 150 m de calea ferată;',
    answer3:
        'nu, deoarece depăşeşte o coloană oprită la trecerea la nivel cu calea ferată.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care sunt vehiculele care au prioritate în sensul giratoriu?',
    questionImage: null,
    answer1:
        'toate vehiculele care au pătruns în sensul giratoriu, faţă de cele care urmează să pătrundă;',
    answer2: ' toate autovehiculele care vin din faţă;',
    answer3: ' toate vehiculele care vin din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Comportamentul ecologic în conducerea unui autovehiculul presupune:',
    questionImage: null,
    answer1: ' planificarea traseului pentru a economisi timp şi combustibil;',
    answer2:
        ' evitarea zonelor cu circulaţie densă, cu lucrări pe carosabil sau cu teren accidentat;',
    answer3:
        ' viteză şi acceleraţie mai mari, pentru a scurta timpul de deplasare.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Oprirea voluntară a unui vehicul este interzisă:',
    questionImage: null,
    answer1: 'pe drumurile cu un singur sens de circulaţie;',
    answer2: ' pe drumurile cu o lăţime mai mică de 6 m;',
    answer3:
        ' în locurile unde s-ar împiedica observarea unui indicator sau a unui semnal luminos.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Oprirea este interzisă:',
    questionImage: null,
    answer1:
        ' în zona în care este instalat indicatorul „Staţionarea interzisă“;',
    answer2: ' în zona indicatorului „Depăşirea interzisă“;',
    answer3:
        'în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi în cazul în care aveţi o defecţiune la sistemul de rulare pe autostradă?',
    questionImage: null,
    answer1:
        'părăsiţi carosabilul în timp ce rulează autovehiculul, opriţi pe banda de urgenţă şi îl semnalizaţi;',
    answer2: 'aprindeţi luminile de poziţie;',
    answer3: 'aprindeţi proiectoarele.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce tendinţă prezintă un autoturism cu tracţiune pe spate, dacă acceleraţi prea puternic în curbă?',
    questionImage: null,
    answer1: 'autoturismul urmează, fără deviere, cursa volanului;',
    answer2:
        ' autoturismul tinde să derapeze cu spatele spre exteriorul curbei;',
    answer3: 'roţile din faţă se învârtesc în gol.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este principalul factor de risc pe care trebuie să-l aveţi în vedere la conducerea autovehiculului prin tunele rutiere?',
    questionImage: null,
    answer1: 'viteza redusă de deplasare şi mersul în coloană;',
    answer2:
        ' dificultăţi în adaptarea vederii la intrarea şi la ieşirea din asemenea pasaje;',
    answer3: 'posibilitatea existenţei unor denivelări ale părţii carosabile.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Indicatorul vă avertizează că:',
    questionImage: '155.jpg',
    answer1: 'drumul trece printr-o zonă unde cad frecvent pietre;',
    answer2: 'drumul duce către o prăpastie;',
    answer3: 'drumul circulă pe malul unui râu de munte.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce vehicule aveţi permisiunea de a depăşi în situaţia dată?',
    questionImage: '156.jpg',
    answer1:
        'vehiculele cu tracţiune animală, bicicletele şi motocicletele fără ataş;',
    answer2:
        ' autoturismele, motocicletele fără ataş şi vehiculele cu tracţiune animală;',
    answer3: 'autovehiculele, cu excepţia motocicletelor fără ataş.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În această situaţie trebuie să cedaţi trecerea vehiculului din dreapta?',
    questionImage: '157.jpg',
    answer1: ' da, deoarece se aplică regula priorităţii de dreapta;',
    answer2: 'da, deoarece vă intersectaţi cu un drum prioritar;',
    answer3: 'nu, deoarece semaforul este pe culoarea verde.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Care dintre vehiculele din imagine va intra primul în intersecţie?',
    questionImage: '158.jpg',
    answer1: 'autoturismul;',
    answer2: ' motocicleta;',
    answer3: 'autocamionul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să procedeze corect conducătorul de vehicul, pentru a trece de pe banda întâi a unui drum public pe banda a treia?',
    questionImage: null,
    answer1:
        ' reduce viteza de mers şi trece de pe o bandă pe alta, asigurându-se continuu în oglinda retrovizoare;',
    answer2:
        'dacă trecerea de pe o bandă pe alta nu s-a făcut cu cel puţin 200 m înainte de intersecţie, manevra nu mai este posibilă;',
    answer3:
        'se asigură din spate şi semnalizează intenţia de a trece succesiv de pe banda întâi pe a doua, apoi pe a treia.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Viteza de deplasare trebuie redusă:',
    questionImage: null,
    answer1: ' la întâlnirea indicatorului „Cedează trecerea“;',
    answer2:
        'atunci când se circulă din direcţia opusă tramvaielor, troleibuzelor şi autobuzelor oprite în staţie, pe drumurile cu o singură bandă pe sens;',
    answer3:
        ' la întâlnirea indicatorului „Prioritate faţă de circulaţia din sens invers“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' La ce distanţă de trecerea la nivel cu calea ferată sunt instalate panourile suplimentare de avertizare?',
    questionImage: null,
    answer1: ' primul la 90 m, al doilea la 60 m şi al treilea la 30 m;',
    answer2: 'primul la 200 m, al doilea la 150 m şi al treilea la 100 m;',
    answer3: 'primul la 150 m, al doilea la 100 m şi al treilea la 50 m.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce înseamnă să conduceţi preventiv pe timp nefavorabil?',
    questionImage: null,
    answer1:
        'să respectaţi cu stricteţe limitele de viteză pentru sectorul de drum pe care circulaţi;',
    answer2:
        'să reduceţi viteza până la limita la care să vă asiguraţi o bună vizibilitate şi un control deplin asupra comenzilor;',
    answer3: 'să rulaţi cât mai aproape de axul drumului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce situaţie este sancţionat conducătorul unui vehicul cu amendă contravenţională şi suspendarea dreptului de a conduce autovehicule?',
    questionImage: null,
    answer1: 'la depăşirea cu 20 km/h a vitezei maxime admise;',
    answer2: ' la depăşirea cu mai mult de 30 km/h a vitezei maxime admise;',
    answer3: ' la depăşirea cu mai mult de 50 km/h a vitezei maxime admise.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este permisă montarea, de către deţinătorul unui autovehicul, a unui alt avertizor sonor în afara celui omologat de către autoritatea competentă?',
    questionImage: null,
    answer1: 'Regulamentul nu prevede nimic în acest sens;',
    answer2:
        'da, cu condiţia ca acesta să nu fie deranjant din punct de vedere sonor;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' La imobilizarea cu atele, în cazul fracturilor, se va ţine cont ca:',
    questionImage: null,
    answer1: 'atela să nu fie rigidă;',
    answer2:
        'nu sunt necesare criterii pentru imobilizarea fracturilor cu atele;',
    answer3: ' atela să fie suficient de lungă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce deprindere greşită a conducătorului auto determină frecvent defectarea ambreiajului?',
    questionImage: null,
    answer1:
        'coborârea pantelor cu motorul oprit sau aducerea schimbătorului de viteze în punctul mort;',
    answer2:
        'rularea cu jocuri mari la pedala de ambreiaj sau la mecanismul de direcţie;',
    answer3: 'aşteptarea la semafor având pedala de ambreiaj apăsată.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatoarele de semnalizare din imagine?',
    questionImage: '159.jpg',
    answer1: '„Ocolire prin stânga“;',
    answer2:
        '„Panouri succesive pentru curbe deosebit de periculoase, la stânga“;',
    answer3: '„Curbă la stânga“.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Din punct de vedere al conduitei preventive, cum trebuie să procedaţi în această situaţie?',
    questionImage: '160.jpg',
    answer1:
        ' reduceţi viteza, deoarece copilul s-ar putea întoarce pentru a lua mingea din drum;',
    answer2:
        'menţineţi viteza, deoarece copiii au fost avertizaţi şi rămân în siguranţă pe trotuar;',
    answer3: ' măriţi viteza, deoarece copiii nu aleargă pe stradă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi?',
    questionImage: null,
    answer1: 'într-o zonă rezidenţială, semnalizată ca atare;',
    answer2: 'la trecerea prin intersecţiile cu circulaţie nedirijată;',
    answer3: ' într-o zonă pietonală, semnalizată ca atare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce se înţelege prin vigilenţă, din punct de vedere al conduitei preventive?',
    questionImage: null,
    answer1:
        'capacitatea de a nu intra în conflict cu organele de poliţie rutieră;',
    answer2:
        'să fiţi odihnit şi bine alimentat, pentru a nu fi obligat să opriţi pe traseu;',
    answer3: ' menţinerea neîntreruptă a atenţiei pe toată durata deplasării.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Într-o intersecţie, prezenţa unei ambulanţe ce se deplasează la o intervenţie obligă pe ceilalţi conducători:',
    questionImage: null,
    answer1: ' să reducă viteza şi să-şi continue drumul cu atenţie;',
    answer2: 'să respecte semnificaţia culorii semaforului;',
    answer3: 'să acorde prioritate de trecere ambulanţei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'La semnalul nevăzătorilor care traversează strada sunteţi obligat:',
    questionImage: null,
    answer1: ' să reduceţi viteza autovehiculului şi să circulaţi cu atenţie;',
    answer2: ' să opriţi autovehiculul;',
    answer3: 'să reduceţi viteza autovehiculului şi să claxonaţi.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '161.jpg',
    answer1: ' o trecere la nivel cu calea ferată;',
    answer2: 'o trecere la nivel cu calea ferată industrială;',
    answer3: 'apropierea de un depou de tramvaie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În situaţia dată, aveţi prioritate faţă de vehiculele care circulă din sens opus?',
    questionImage: '162.jpg',
    answer1: ' nu;',
    answer2: 'da;',
    answer3:
        'indicatorul se referă la faptul că circulaţia se desfăşoară în ambele sensuri.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum veţi proceda în situaţia dată?',
    questionImage: '163.jpg',
    answer1: 'reduceţi viteza şi traversaţi cu atenţie;',
    answer2: 'opriţi şi aşteptaţi apariţia luminii de culoare verde;',
    answer3:
        'acordaţi prioritate pietonilor, după care vă continuaţi deplasarea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Care este traseul optim pentru a întoarce în intersecţia prezentată?',
    questionImage: '164.jpg',
    answer1: 'traseul 1;',
    answer2: ' traseul 2;',
    answer3: 'traseul 3.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Viraţi la stânga în intersecţie. Cum procedaţi?',
    questionImage: '165.jpg',
    answer1: 'acordaţi prioritate autoturismului din stânga;',
    answer2: 'aveţi prioritate faţă de autoturismul alb din stânga;',
    answer3: 'nu vă este permis să viraţi la stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Cum procedaţi corect în această situaţie?',
    questionImage: '166.jpg',
    answer1: 'vă angajaţi în traversare înaintea autocamionului;',
    answer2: ' permiteţi trecerea autocamionului;',
    answer3: 'acordaţi prioritate de dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' În ce situaţie este interzisă întoarcerea?',
    questionImage: null,
    answer1: 'în apropierea staţiilor de tramvai;',
    answer2: ' când vizibilitatea este redusă sub 100 m;',
    answer3: ' în locurile unde soliditatea drumului nu permite.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii vă revin atunci când, pe un drum public, întâlniţi autovehicule aparţinând Serviciului de Ambulanţă sau Serviciului Român de Informaţii, care folosesc mijloacele de avertizare luminoasă şi sonoră?',
    questionImage: null,
    answer1: ' să opriţi imediat pe dreapta părţii carosabile;',
    answer2:
        'să circulaţi în regim normal, dar cu prudenţă şi folosind luminile intermitente de avarie;',
    answer3:
        'să reduceţi viteza şi să eliberaţi banda pe care vă deplasaţi sau să circulaţi cât mai aproape de bordură ori acostament.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Întoarcerea este interzisă:',
    questionImage: null,
    answer1: ' pe drumurile cu circulaţie intensă;',
    answer2:
        'când există riscul ca marginea drumului să cedeze, respectiv soliditatea drumului nu permite;',
    answer3: 'pe poduri.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        ' Apropiindu-vă de o trecere la nivel cu calea ferată, observaţi că se coboară bariera. Cum procedaţi?',
    questionImage: null,
    answer1:
        ' acceleraţi şi treceţi fără ezitare peste nivelul cu calea ferată;',
    answer2: 'opriţi în faţa barierei;',
    answer3:
        ' pentru a nu fi lovit de barieră, o ocoliţi cu atenţie prin stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Când constataţi că aveţi anumite probleme cu vederea, trebuie:',
    questionImage: null,
    answer1: 'să vă cumpăraţi ochelari de vedere cu caracteristici superioare;',
    answer2:
        ' să evitaţi conducerea autovehiculului până când sunteţi consultat de medicul specialist, urmând să vă conformaţi sfaturilor acestuia;',
    answer3:
        'să conduceţi folosind lumina de drum chiar şi în localităţi sau când din sens opus se apropie alte vehicule.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Imobilizarea unui vehicul de către poliţistul rutier se dispune:',
    questionImage: null,
    answer1: 'pentru lipsa triunghiurilor reflectorizante;',
    answer2: ' pentru lipsa trusei medicale de prim ajutor;',
    answer3: 'pentru refuzul de legitimare.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Pentru a conduce ecologic un autovehicul, se recomandă:',
    questionImage: null,
    answer1:
        ' folosirea motorului la relanti, în cazul în care staţionaţi mai mult timp în acelaşi loc;',
    answer2: ' menţinerea unei viteze constante, de preferinţă medie;',
    answer3:
        ' oprirea motorului în timp ce coborâţi o pantă, pentru a economisi carburant.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Indicatorul semnifică:',
    questionImage: '167.jpg',
    answer1: '„Viteză minimă obligatorie“;',
    answer2: '„Sfârşitul limitării de viteză“;',
    answer3: ' „Sfârşitul vitezei minime obligatorii“.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnificaţie are indicatorul alăturat?',
    questionImage: '168.jpg',
    answer1: 'antenă obligatorie;',
    answer2: ' unde radar;',
    answer3: 'vânt lateral.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În situaţia dată puteţi continua depăşirea?',
    questionImage: '169.jpg',
    answer1: 'da, dacă conducătorul autocamionului reduce viteza;',
    answer2: 'nu, pentru că sunt trei benzi de circulaţie;',
    answer3: 'da.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Se interzice întoarcerea vehiculului:',
    questionImage: null,
    answer1: ' pe drumurile supuse restricţiilor de viteză;',
    answer2: ' pe drumurile cu o singură bandă pe sens;',
    answer3: ' în intersecţiile în care este interzis virajul la stânga.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Vă este permis să parcaţi autovehiculul pe drumurile publice:',
    questionImage: null,
    answer1:
        'în locurile special amenajate şi semnalizate prin indicatoare şi marcaje rutiere;',
    answer2: ' acolo unde nu există parcări amenajate;',
    answer3:
        ' acolo unde circulaţia în ambele sensuri se desfăşoară fără dificultate.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Fenomenul de acvaplanare generează următoarele pericole:',
    questionImage: null,
    answer1: ' stropirea cu apă a parbrizului;',
    answer2: 'stropirea cu apă a clădirilor şi a pietonilor;',
    answer3: 'pierderea controlului asupra direcţiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce le este interzis conducătorilor de autovehicule şi de tramvaie?',
    questionImage: null,
    answer1:
        'să folosească telefoanele mobile în timpul mersului, fără să aibă sistem de tip „mâini libere“;',
    answer2: 'să folosească luminile de avarie în localităţi;',
    answer3: 'să se angajeze în discuţii cu alţi pasageri.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Conducătorul unui autovehicul este obligat:',
    questionImage: null,
    answer1:
        ' să nu permită pasagerilor folosirea telefonului mobil în timpul mersului;',
    answer2:
        'să aibă asupra sa actul de identitate, permisul de conducere, certificatul de înmatriculare sau înregistrare şi, după caz, atestatul profesional, precum şi celelalte documente prevăzute de legislaţia în vigoare;',
    answer3: 'să verifice, la fiecare deplasare, presiunea din pneuri.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul din imagine semnifică:',
    questionImage: '170.jpg',
    answer1: '„Circulaţie în ambele sensuri“;',
    answer2: '„Circulaţia interzisă în ambele sensuri“;',
    answer3: ' „Prioritate pentru circulaţia din sens invers“.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul poliţistului indică:',
    questionImage: '171.jpg',
    answer1: 'reduceţi viteza;',
    answer2: 'măriţi viteza;',
    answer3: ' mergeţi cu prudenţă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum este corect să procedaţi în situaţia prezentată?',
    questionImage: '172.jpg',
    answer1: 'sunteţi obligat să aşteptaţi;',
    answer2: 'nu aveţi nicio obligaţie;',
    answer3: 'semnalizaţi autobuzul galben că poate circula.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La întâlnirea cărui indicator este permisă întoarcerea autovehiculului?',
    questionImage: null,
    answer1: ' „Sens unic“;',
    answer2: ' „Înainte“;',
    answer3: ' „Staţionarea interzisă“.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În sensul conducerii ecologice a unui autovehicul, se recomandă:',
    questionImage: null,
    answer1:
        ' să evitaţi transportul obiectelor inutile în portbagaj sau în habitaclu;',
    answer2:
        'să nu aveţi montat în permanenţă pe autovehicul portbagajul suplimentar;',
    answer3: ' să utilizaţi spoilere şi faruri suplimentare.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Sunteţi depăşit de un autovehicul care a apreciat greşit distanţa şi viteza cu care se apropie din sens opus un alt vehicul. Cum trebuie să procedaţi pentru a evita un accident rutier?',
    questionImage: null,
    answer1:
        'măriţi viteza de deplasare, pentru a-l determina pe cel ce vă depăşeşte să renunţe la manevră;',
    answer2: ' claxonaţi şi îi faceţi semn cu braţul să nu mai depăşească;',
    answer3:
        ' reduceţi imediat viteza şi circulaţi cât mai aproape de marginea din dreapta a părţii carosabile, pentru a-i permite efectuarea depăşirii şi reintrarea pe sensul normal de mers.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Când se aplică regulile conduitei preventive?',
    questionImage: null,
    answer1: 'când conduceţi efectiv autovehiculul pe drumurile publice;',
    answer2: ' când autovehiculul este oprit pe partea carosabilă;',
    answer3:
        'atât în timpul conducerii efective, cât şi atunci când autovehiculul este oprit.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În cazul imobilizării unei fracturi, atela trebuie să fie:',
    questionImage: null,
    answer1:
        ' rigidă şi suficient de lungă pentru a cuprinde capetele fracturii;',
    answer2: ' moale;',
    answer3: 'nu contează.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' La întâlnirea indicatorului aveţi obligaţia:',
    questionImage: '173.jpg',
    answer1: ' de a circula cu atenţie, deoarece urmează o curbă la stânga;',
    answer2: 'de a schimba obligatoriu direcţia de mers spre stânga;',
    answer3: 'de a reduce viteza, deoarece urmează o intersecţie periculoasă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce trebuie să facă conducătorul auto în situaţia prezentată?',
    questionImage: '174.jpg',
    answer1: 'să reducă viteza;',
    answer2: 'să oprească;',
    answer3: 'să nu depăşească motocicleta de poliţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' În ce ordine vor trece autovehiculele prin intersecţia prezentată?',
    questionImage: '175.jpg',
    answer1: 'roşu, verde albastru;',
    answer2: ' verde, roşu, albastru;',
    answer3: 'albastru, verde, roşu.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În ce ordine vor trece prin intersecţie autovehiculele din imagine?',
    questionImage: '176.jpg',
    answer1: 'autoturismul, autocamionul, motocicleta;',
    answer2: ' autocamionul, motocicleta, autoturismul;',
    answer3: 'autocamionul, autoturismul, motocicleta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre situaţii consumul de carburant al unui motor creşte?',
    questionImage: null,
    answer1: 'atunci când motorul nu atinge temperatura de funcţionare;',
    answer2: 'atunci când fumul de eşapament este de culoare neagră;',
    answer3: 'atunci când motorul funcţionează cu întreruperi.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Care dintre variantele de mai jos reprezintă calităţi ale unui ulei de motor?',
    questionImage: null,
    answer1: 'culoarea;',
    answer2: ' vâscozitatea;',
    answer3: ' punctul de congelare.',
    correctAnswer: 'BC',
  ),
  Question(
    question: ' Pe autostradă se interzice:',
    questionImage: null,
    answer1: 'circulaţia autovehiculelor în coloană;',
    answer2:
        ' învăţarea conducerii unui vehicul, încercarea prototipurilor de şasiuri şi de vehicule cu motor;',
    answer3: ' executarea de lucrări pe partea carosabilă pe timp de noapte.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este poziţia corectă a conducătorului auto în timpul conducerii?',
    questionImage: null,
    answer1:
        ' să fie cât mai concentrat, să ţină volanul strâns şi privirea îndreptată numai înainte şi să stea cât mai aproape de parbriz;',
    answer2:
        'să stea cât mai confortabil pe scaun, cu capul rezemat de tetieră şi cu ambele mâini pe volan, în zona orelor 10:00-14:00;',
    answer3:
        ' cea mai corectă poziţie în timpul conducerii auto este aceea care previne apariţia somnului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum este sancţionat conducătorul unui vehicul care a cumulat 15 puncte de penalizare?',
    questionImage: null,
    answer1: 'cu amendă contravenţională;',
    answer2:
        'cu suspendarea dreptului de a conduce autovehicule pentru o perioadă de 30 de zile;',
    answer3:
        ' cu amendă contravenţională şi suspendarea exercitării dreptului de a conduce, pentru o perioadă de 60 de zile.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Poliţistul rutier are dreptul de a confisca:',
    questionImage: null,
    answer1: 'centurile de siguranţă neomologate;',
    answer2:
        'mijloacele proprii de detectare a dispozitivelor de măsurare a vitezei;',
    answer3:
        'dispozitivele care perturbă funcţionarea mijloacelor tehnice de supraveghere a traficului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Imobilizarea unei fracturi fără atele se face cu:',
    questionImage: null,
    answer1: 'o folie de material plastic;',
    answer2: ' eşarfe şi triunghiuri de pânză;',
    answer3: ' carton rigid.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnificaţie are indicatorul?',
    questionImage: '177.jpg',
    answer1: '„Drum alunecos“;',
    answer2: ' „Drum în lucru“;',
    answer3: '„Drum cu denivelări“.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Schimbarea direcţiei de mers la dreapta sau la stânga nu este permisă la întâlnirea:',
    questionImage: '178.jpg',
    answer1: 'indicatorului 1;',
    answer2: ' indicatorului 2;',
    answer3: 'ambelor indicatoare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi în situaţia prezentată în imagine?',
    questionImage: '179.jpg',
    answer1: 'să nu depăşiţi alte vehicule;',
    answer2: ' să reduceţi viteza;',
    answer3: 'să opriţi la 50 m de calea ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Puteţi efectua depăşirea camionului?',
    questionImage: '180.jpg',
    answer1: 'nu, deoarece nu aveţi vizibilitate suficientă;',
    answer2:
        ' da, deoarece interzicerea depăşirii se referă numai la autovehiculele destinate transportului de marfă;',
    answer3: 'nu, deoarece indicatorul interzice depăşirea autovehiculelor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Se interzice întoarcerea vehiculului:',
    questionImage: null,
    answer1: 'pe marcajul pietonal;',
    answer2: ' la o distanţă mai mică de 50 m de marcajul pietonal;',
    answer3:
        'în intersecţii, inclusiv în cele cu circulaţie în sens giratoriu.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedaţi când circulaţi pe un drum public şi întâlniţi indicatorul „Prioritate faţă de circulaţia din sens invers“?',
    questionImage: null,
    answer1:
        ' opriţi şi acordaţi prioritate de trecere vehiculelor care se apropie din sens opus;',
    answer2: 'vă continuaţi deplasarea, pentru că aveţi prioritate de trecere;',
    answer3:
        'opriţi şi acordaţi prioritate numai vehiculelor cu gabarit depăşit, care se apropie din sens opus.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii vă revin în timpul conducerii autovehiculului cu privire la viteză?',
    questionImage: null,
    answer1:
        'să respectaţi viteza maximă admisă pe sectorul de drum pe care circulaţi, corespunzătoare categoriei din care face parte autovehiculul condus;',
    answer2:
        'să vă conformaţi limitelor de viteză impuse prin mijloacele de semnalizare specifice;',
    answer3:
        'să rulaţi pe cât posibil în treptele inferioare de viteză, pentru a nu polua mediul.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Care dintre faptele de mai jos constituie infracţiune şi se pedepseşte ca atare?',
    questionImage: null,
    answer1: ' conducerea pe drumul public a unui autovehicul neînmatriculat;',
    answer2:
        'conducerea pe drumul public a unui autovehicul fără certificat de înmatriculare;',
    answer3:
        'conducerea pe drumul public a unui autovehicul cu număr de înmatriculare fals.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Oprirea este interzisă:',
    questionImage: null,
    answer1: 'pe drumurile publice unde circulă troleibuze şi tramvaie;',
    answer2: ' la o distanţă mai mică de 25 m faţă de trecerea pentru pietoni;',
    answer3: ' în zona de staţionare cu durată limitată.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce trebuie să faceţi imediat după un accident cu un animal sălbatic?',
    questionImage: null,
    answer1:
        'opriţi, aprindeţi luminile de avarie şi asiguraţi locul accidentului;',
    answer2: ' înştiinţaţi societăţile de protecţie a animalelor;',
    answer3:
        ' luaţi vânatul acasă şi comunicaţi societăţii de asigurare daunele suferite de autoturism.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'De ce este necesar să măriţi distanţa faţă de autovehiculul care circulă în faţa dvs., atunci când circulaţi pe un carosabil umed?',
    questionImage: null,
    answer1:
        'deoarece aderenţa anvelopelor pe partea carosabilă scade, iar spaţiul de frânare creşte;',
    answer2:
        'deoarece nu puteţi sesiza prompt aprinderea lămpilor de stop ale autovehiculului din faţă, atunci când acesta frânează;',
    answer3:
        'deoarece roţile autovehiculului din faţă aruncă spre dvs. criblură.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ce obligaţie are conducătorul unui autovehicul imobilizat într-un pasaj subteran?',
    questionImage: null,
    answer1: 'să oprească motorul şi să acţioneze luminile de avarie;',
    answer2: 'să tracteze autovehiculul până la ieşirea din pasajul subteran;',
    answer3:
        'să anunţe imediat pompierii în legătură cu locul în care se află.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce situaţie se dispune imobilizarea vehiculului?',
    questionImage: null,
    answer1:
        'când există date sau indicii că acesta face obiectul unei contravenţii;',
    answer2: 'când are defecţiuni grave la sistemul de direcţie;',
    answer3:
        'când este în imposibilitatea de a se deplasa, din cauza unor defecţiuni la motor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce situaţii se interzice circulaţia autoturismelor pe drumurile publice?',
    questionImage: null,
    answer1: 'când nu au montate faruri de ceaţă;',
    answer2: 'când motorul emite noxe peste limita legală;',
    answer3: ' când nu sunt echipate cu cârlig pentru remorcare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În cazul unui accidentat care nu respiră, pulsul este verificat:',
    questionImage: null,
    answer1: ' sub mandibulă;',
    answer2: 'lângă ureche;',
    answer3:
        ' pe partea laterală a epiglotei (Mărul lui Adam), în scobitura dintre trahee şi muşchii gâtului.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Ce semnificaţie are un astfel de marcaj rutier?',
    questionImage: '181.jpg',
    answer1: ' deviere temporară a circulaţiei;',
    answer2: 'marcaj pe o bandă de accelerare;',
    answer3: 'marcaj pentru spaţii interzise.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Viteza maximă autorizată pe autostrăzi pentru autovehiculele din categoriile A şi B este de:',
    questionImage: '182.jpg',
    answer1: '90 km/h;',
    answer2: '110 km/h;',
    answer3: '130 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce indică semnalul poliţistului?',
    questionImage: '183.jpg',
    answer1: 'oprire;',
    answer2: 'măriţi viteza;',
    answer3: ' reduceţi viteza.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În situaţia dată, veţi circula:',
    questionImage: '184.jpg',
    answer1: 'fără lumini;',
    answer2: 'numai cu luminile de poziţie;',
    answer3: ' cu luminile de întâlnire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' De la ce distanţă trebuie să folosească un conducător de autovehicul mijloacele de avertizare sonoră, pentru a preveni pietonii şi pe ceilalţi conducători de vehicule?',
    questionImage: null,
    answer1: ' legea nu prevede o anumită distanţă;',
    answer2: 'de la cel mult 30 m de aceştia;',
    answer3: 'de la cel puţin 25 m de aceştia.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Cum este definită depăşirea?',
    questionImage: null,
    answer1:
        'trecerea unui vehicul pe lângă altul, când circulă în acelaşi sens, dar pe o bandă alăturată;',
    answer2:
        'manevra prin care un vehicul trece înaintea altui vehicul ori pe lângă un obstacol, aflat pe acelaşi sens de circulaţie, prin schimbarea direcţiei de mers şi ieşirea de pe banda de circulaţie sau din şirul de vehicule în care s-a aflat iniţial;',
    answer3: 'trecerea unui vehicul prin dreptul altuia.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Cum procedează conducătorul de autovehicul când, la apropierea de o trecere la nivel cu calea ferată fără bariere, luminile roşii din dreptul indicatorului de atenţie în cruce se aprind şi se sting alternativ?',
    questionImage: null,
    answer1: ' reduce viteza şi opreşte numai în cazul apropierii trenului;',
    answer2: 'opreşte vehiculul fără a depăşi indicatorul;',
    answer3: 'reduce viteza şi, după ce se asigură, îşi continuă deplasarea.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Puteţi lăsa noaptea, pe un drum public, remorca autoturismului pe care îl conduceţi?',
    questionImage: null,
    answer1: 'nu, întrucât în acest caz staţionarea este interzisă;',
    answer2:
        'da, deoarece remorca nu face parte din categoria autovehiculelor;',
    answer3: 'da, dacă luminile de poziţie sunt aprinse.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul unui autovehicul, dacă pe drumul pe care circulă observă evenimente de natură a pune în pericol siguranţa circulaţiei?',
    questionImage: null,
    answer1:
        'să semnalizeze participanţii la trafic care circulă din sens opus, schimbând alternativ lumina de drum cu lumina de întâlnire;',
    answer2:
        'să emită semnale acustice ori de câte ori se întâlneşte cu un alt vehicul circulând din sens opus;',
    answer3:
        'să sesizeze cea mai apropiată unitate de poliţie în legătură cu obstacolele sau situaţiile care pun în pericol siguranţa circulaţiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În cazul implicării într-un accident, puteţi părăsi locul acestuia fără încuviinţarea poliţiei, dacă a rezultat vătămarea integrităţii corporale a unei persoane?',
    questionImage: null,
    answer1: ' da, dacă accidentul nu s-a produs din vina dvs.;',
    answer2: ' da, în cazul în care autoturismul dvs. nu a fost avariat;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care autovehicule pot fi echipate cu lumini speciale de avertizare de culoare albastră?',
    questionImage: null,
    answer1: 'legea nu prevede;',
    answer2:
        'orice autovehicul pentru care se obţine aprobarea poliţiei rutiere;',
    answer3:
        'vehiculele aparţinând poliţiei, jandarmeriei şi poliţiei de frontieră.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Căile respiratorii pot fi astupate prin:',
    questionImage: null,
    answer1: 'aşezarea pe spate a victimei;',
    answer2: ' aşezarea pe o parte a victimei;',
    answer3: 'intrarea unor corpi străini pe căile respiratorii.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În această situaţie, cui trebuie să acordaţi prioritate ?',
    questionImage: '185.jpg',
    answer1: ' vehiculelor care circulă pe drumul transversal;',
    answer2: ' vehiculelor care circulă din partea stângă;',
    answer3: 'niciunui vehicul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre autoturismele din imagine circulă corect în intersecţie?',
    questionImage: '186.jpg',
    answer1: 'autoturismul mov şi cel roşu;',
    answer2: 'autoturismul albastru şi cel roşu;',
    answer3: 'toate cele patru autoturisme.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Luminile de poziţie se folosesc, pe timp de zi, atunci când autovehiculul este oprit:',
    questionImage: null,
    answer1: ' pentru urcarea sau coborârea pasagerilor;',
    answer2: 'din cauza unor avarii;',
    answer3: 'pentru că vizibilitatea este redusă.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Este permisă depăşirea vehiculelor în intersecţii?',
    questionImage: null,
    answer1: ' nu;',
    answer2: 'da, dacă intersecţia este dirijată;',
    answer3: 'da, dar numai a bicicletelor şi a mopedelor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Limita maximă de viteză pe care administratorul drumului public o poate stabili pe anumite sectoare, din interiorul localităţilor, pentru autovehiculele din categoriile A şi B, nu poate fi mai mare de:',
    questionImage: null,
    answer1: ' 50 km/h;',
    answer2: '80 km/h;',
    answer3: '110 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi când urmează să traversaţi o trecere la nivel cu calea ferată simplă, fără bariere?',
    questionImage: null,
    answer1:
        'opriţi, fără a depăşi indicatorul în cruce, vă angajaţi şi traversaţi numai după ce v-aţi asigurat că nu există niciun pericol;',
    answer2:
        'reduceţi viteza, vă asiguraţi în stânga şi în dreapta, după care traversaţi cu atenţie;',
    answer3:
        ' opriţi sau, dacă nu e cazul, doar reduceţi viteza, vă asiguraţi, traversaţi calea ferată, după care vă continuaţi drumul.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În care dintre următoarele situaţii este interzisă oprirea?',
    questionImage: null,
    answer1: 'pe sectoarele de drum neiluminate;',
    answer2: ' la o distanţă mai mică de 5 m faţă de spatele unui tramvai;',
    answer3: ' pe drumurile naţionale europene.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce tip de coliziuni au cea mai mare forţă de distrugere?',
    questionImage: null,
    answer1: 'coliziunile laterale;',
    answer2: ' coliziunile frontale;',
    answer3: 'coliziunile din spate.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Când se poate face radierea din evidenţă a unui vehicul, la cererea proprietarului?',
    questionImage: null,
    answer1:
        ' la schimbarea oricăror date referitoare la identificarea vehiculului respectiv;',
    answer2: 'la schimbarea domiciliului ori a sediului unităţii deţinătoare;',
    answer3:
        'când proprietarul face dovada dezmembrării, casării sau predării vehiculului la unităţi specializate, în vederea dezmembrării.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Dacă efortul depus pentru acţionarea volanului este mai mare decât în mod obişnuit, trebuie să verificăm, în primul rând:',
    questionImage: null,
    answer1: 'starea de prindere a volanului pe axul său;',
    answer2: ' presiunea în pneurile punţii din spate;',
    answer3: 'presiunea în pneurile punţii din faţă.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În situaţia dată, aveţi obligaţia:',
    questionImage: '187.jpg',
    answer1:
        ' să opriţi, să vă asiguraţi şi să acordaţi prioritate de trecere înainte de a traversa intersecţia;',
    answer2:
        ' nu aveţi nicio obligaţie, întrucât circulaţi pe un drum prioritar;',
    answer3:
        'traversaţi o dată cu autoutilitara şi autoturismul, deoarece acestea s-au asigurat.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce obligaţii revin conducătorilor la întâlnirea indicatorului?',
    questionImage: '188.jpg',
    answer1: 'să acorde prioritate vehiculelor care circulă în intersecţie;',
    answer2:
        'să ocolească centrul intersecţiei şi să circule cât mai aproape de marginea străzii;',
    answer3: 'să acorde prioritate de dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Dacă vreţi să părăsiţi autostrada:',
    questionImage: '189.jpg',
    answer1: ' măriţi viteza;',
    answer2: 'circulaţi cu aceeaşi viteză;',
    answer3: 'reduceţi viteza.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Autoturismul din imagine a parcat regulamentar?',
    questionImage: '190.jpg',
    answer1: 'da, deoarece este parcat în întregime pe trotuar;',
    answer2:
        'nu, deoarece se află în afara zonei în care parcarea este permisă;',
    answer3:
        'da, deoarece respectă atât semnificaţia indicatorului, cât şi a semnului adiţional.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cu ce viteză veţi efectua virajul spre stânga într-o intersecţie nedirijată?',
    questionImage: null,
    answer1: 'cu o viteză mai mare decât cea legală;',
    answer2: ' cu o viteză de cel mult 80 km/h;',
    answer3:
        'cu o viteză care să nu depăşească 30 km/h în localităţi sau 50 km/h în afara localităţilor.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Circulaţi în spatele unui vehicul cu tracţiune animală şi constataţi că acesta doreşte să schimbe direcţia de mers. Cum procedaţi?',
    questionImage: null,
    answer1: ' semnalizaţi sonor intenţia de a-l depăşi;',
    answer2: 'permiteţi vehiculului efectuarea în siguranţă a manevrei;',
    answer3: 'nu aveţi nicio obligaţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Intenţionaţi să transportaţi o încărcătură cu autoturismul personal. Ce trebuie să aveţi în vedere?',
    questionImage: null,
    answer1:
        'în faţă, încărcătura poate depăşi cu un metru limitele vehiculului;',
    answer2: ' încărcătura să nu fie voluminoasă;',
    answer3: ' să nu fie depăşite lungimea, lăţimea şi greutatea admise.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Prezenţa calaminei pe suprafaţa bujiilor şi fumul albăstrui al eşapamentului indică:',
    questionImage: null,
    answer1: 'mecanismul motor (grup piston-cilindru) este uzat;',
    answer2: 'rularea frecventă cu o viteză inferioară limitei legale;',
    answer3: ' folosirea unor bujii necorespunzătoare.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' La semnalul poliţistului trebuie să oprească:',
    questionImage: '191.jpg',
    answer1: ' autoturismul şi autocamionul;',
    answer2: 'autocamionul şi bicicleta;',
    answer3: ' bicicleta şi autoturismul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În situaţia dată, pentru a vă semnaliza prezenţa, veţi schimba alternativ luminile de drum cu luminile de întâlnire?',
    questionImage: '192.jpg',
    answer1: ' da, după trecerea autocamionului;',
    answer2: ' nu;',
    answer3: 'se folosesc numai luminile de drum.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Autoturismul semnalizează intenţia de a se pune în mişcare. Puteţi efectua depăşirea?',
    questionImage: '193.jpg',
    answer1: 'nu, deoarece a semnalizat corect;',
    answer2: 'nu, vehiculele care pleacă de pe loc au prioritate;',
    answer3: ' da, procedaţi regulamentar.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum veţi proceda în situaţia dată?',
    questionImage: '194.jpg',
    answer1: 'veţi vira ultimul;',
    answer2: 'camionul va trece primul;',
    answer3: 'aveţi prioritate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care dintre cele trei vehicule va trece ultimul prin intersecţie?',
    questionImage: '195.jpg',
    answer1: ' motocicleta;',
    answer2: ' autoturismul;',
    answer3: 'tramvaiul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Se interzice oprirea voluntară:',
    questionImage: null,
    answer1: ' la mai puţin de 100 m de calea ferată industrială;',
    answer2: 'pe trotuar;',
    answer3:
        ' în zona de acţiune a indicatorului „Prioritate faţă de circulaţia din sens invers".',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În ce locuri circulaţia cu viteză duce adeseori la accidente?',
    questionImage: null,
    answer1: 'în intersecţii;',
    answer2: 'în parcări;',
    answer3: ' în poligoanele auto.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conducând pe drumul public, vă faceţi mai vizibil autoturismul dacă:',
    questionImage: null,
    answer1:
        ' îl împodobiţi cu abţibilduri sau accesorii colorate, fixate pe parbriz şi pe lunetă;',
    answer2:
        ' vopsiţi în culoarea albă sau galbenă partea din faţă şi din spate a caroseriei;',
    answer3:
        ' asiguraţi curăţenia exteriorului caroseriei, a tăbliţelor cu numărul de înmatriculare, precum şi a sistemelor de iluminare-semnalizare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Conducătorul unui vehicul implicat într-un accident de circulaţie, din care au rezultat numai pagube materiale, este obligat să se supună recoltării probelor biologice, dacă aerul expirat, testat cu un aparat autorizat, arată o concentraţie:',
    questionImage: null,
    answer1: 'mai mică de 0,40 mg/l alcool pur;',
    answer2: 'mai mare de 0,80 mg/l alcool pur;',
    answer3: 'mai mare de 0,40 mg/l alcool pur.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce măsuri de prim ajutor se vor lua în cazul traumatismelor coloanei vertebrale, dacă accidentatul are căile respiratorii libere?',
    questionImage: null,
    answer1: 'mutaţi accidentatul pe scaunele din spate;',
    answer2:
        ' încercaţi să întoarceţi accidentatul, dacă se află într-o poziţie arcuită;',
    answer3:
        ' nu mişcaţi accidentatul din poziţia în care l-aţi găsit până la sosirea serviciilor mobile de urgenţă, cu excepţia cazurilor în care există un pericol de foc sau de asfixie, asigurându-i doar funcţiile vitale.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Camionul este staţionat. Cine încalcă legea dacă încercaţi să-l depăşiţi ?',
    questionImage: '196.jpg',
    answer1: 'conducătorul autocamionului;',
    answer2: 'dumneavoastră;',
    answer3: ' atât conducătorul autocamionului, cât şi dumneavoastră.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum procedaţi în intersecţia care urmează?',
    questionImage: '197.jpg',
    answer1: 'traversaţi fără să acordaţi prioritate;',
    answer2: 'traversaţi după ce acordaţi prioritate de dreapta;',
    answer3: ' traversaţi după ce acordaţi prioritate de stânga.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' La intersecţia nedirijată dintre un drum naţional şi unul judeţean, comunal sau local, prioritatea de trecere se acordă:',
    questionImage: null,
    answer1: 'vehiculelor care circulă pe drumul judeţean, comunal sau local;',
    answer2: 'vehiculelor care vin din dreapta;',
    answer3: 'vehiculelor care circulă pe drumul naţional.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este permisă staţionarea autovehiculelor pe timpul nopţii pe partea carosabilă a unui drum comunal neiluminat?',
    questionImage: null,
    answer1: 'da, dacă se aprind luminile de poziţie sau de staţionare;',
    answer2:
        'nu, întrucât în toate cazurile se interzice pe timpul nopţii staţionarea pe partea carosabilă;',
    answer3:
        'da, dacă în afara luminilor de poziţie, prezenţa autovehiculului este semnalizată şi cu ajutorul triunghiurilor reflectorizante.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Care este viteza cu care trebuie să vă deplasaţi pe un drum public umed sau acoperit cu mâzgă sau zăpadă?',
    questionImage: null,
    answer1:
        'viteza prevăzută de Regulament pentru categoria de drum pe care circulaţi în acel moment;',
    answer2:
        ' viteza care să vă confere siguranţa că puteţi opri şi evita orice eveniment rutier, fără a intra în derapaj;',
    answer3:
        'în această situaţie nu trebuie să circulaţi cu mai mult de 20 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Factorii principali care ajută un conducător auto să piloteze preventiv sunt:',
    questionImage: null,
    answer1:
        'atitudinea pozitivă în trafic, calmul, cunoştinţele dobândite şi politeţea;',
    answer2:
        'iscusinţa şi priceperea de a-şi impune calităţile fizice dobândite;',
    answer3: 'mijloacele de semnalizare rutieră şi agenţii de poliţie rutieră.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Atunci când victimei unui accident de circulaţie i s-au oprit bătăile inimii (stop cardiac), masajul cardiac se execută:',
    questionImage: null,
    answer1:
        'prin apăsarea ritmică cu podul palmelor suprapuse a toracelui victimei, în dreptul inimii;',
    answer2: 'prin lovirea cu palmele a obrajilor victimei;',
    answer3:
        'prin încrucişarea ritmică a braţelor victimei simultan cu respiraţia artificială.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este rolul uleiului pentru motor?',
    questionImage: null,
    answer1: 'asigură demontarea mai uşoară a pieselor motorului;',
    answer2:
        'reduce uzura motorului, prin crearea unui film rezistent de lubrifiant între suprafeţele pieselor aflate în mişcare;',
    answer3:
        'protejează motorul faţă de pătrunderea amestecului carburant în baia de ulei.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre autoturisme staţionează regulamentar?',
    questionImage: '198.jpg',
    answer1: 'autoturismul roşu;',
    answer2: ' autoturismul albastru;',
    answer3: 'ambele autoturisme.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum procedaţi în situaţia dată?',
    questionImage: '199.jpg',
    answer1:
        'frânaţi din timp, pentru a acorda prioritate de trecere pietonilor;',
    answer2: ' traversaţi strada accelerat;',
    answer3: 'traversaţi marcajul pentru pietoni înaintea acestora.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' În ce situaţie se poate încălca marcajul longitudinal continuu al axului drumului?',
    questionImage: null,
    answer1: 'atunci când este format dintr-o singură linie;',
    answer2:
        'atunci când linia continuă este însoţită de una discontinuă, dispusă către partea conducătorului;',
    answer3:
        'atunci când drumul este în aliniament, iar vizibilitatea în faţă este asigurată.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Întoarcerea autovehiculului este interzisă:',
    questionImage: null,
    answer1: 'unde marcajul axial este discontinuu;',
    answer2:
        'în intersecţiile unde este necesară manevrarea înainte şi înapoi;',
    answer3: 'în zona de acţiune a indicatorului „Staţionarea interzisă“.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pentru a fi conduse pe drumurile publice, autovehiculele trebuie să fie dotate cu:',
    questionImage: null,
    answer1: 'stingător de incendiu;',
    answer2: ' trusă medicală de prim ajutor;',
    answer3: ' două triunghiuri reflectorizante.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        ' Cum veţi proceda corect la întâlnirea indicatoarelor „Oprire“ şi „Trecere la nivel cu o cale ferată dublă fără bariere“?',
    questionImage: null,
    answer1: 'opriţi şi vă asiguraţi, la 1 m de calea ferată;',
    answer2: ' reduceţi viteza şi traversaţi cu atenţie linia ferată;',
    answer3:
        ' opriţi în locul în care există vizibilitate maximă asupra căii ferate, fără a depăşi indicatoarele menţionate sau marcajul pentru oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'La frânare, vehiculul derapează. Cum reacţionaţi corect?',
    questionImage: null,
    answer1: 'frânaţi la maximum;',
    answer2: 'nu acţionaţi frâna şi rotiţi volanul în sens invers derapării;',
    answer3: ' opriţi motorul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La cererea poliţistului rutier, împreună cu reprezentantul autorităţilor abilitate, conducătorul auto este obligat:',
    questionImage: null,
    answer1: 'să prezinte documentele de călătorie;',
    answer2: 'să-l transporte la unitatea de poliţie;',
    answer3:
        ' să permită controlul stării tehnice a vehiculului, precum şi al bunurilor transportate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Exercitarea dreptului de a conduce se suspendă pe o perioadă de 60 de zile pentru:',
    questionImage: null,
    answer1:
        ' circulaţia pe sens opus, cu excepţia cazurilor în care se efectuează regulamentar manevra de depăşire;',
    answer2: 'depăşirea cu cel mult 30 km/h a vitezei maxime admise;',
    answer3: 'cumul de 10 puncte de penalizare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Precizaţi dacă posesorul unui permis de conducere categoria B are permisiunea de a conduce un autoturism cu remorcă:',
    questionImage: null,
    answer1: 'da, cu condiţia ca acesta să aibă permis de cel puţin 3 ani;',
    answer2: 'da, dacă masa remorcii nu depăşeşte 750 kg;',
    answer3:
        ' nu, deoarece pentru o astfel de remorcă este necesar un permis de conducere categoria BE.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La un accidentat cu corpi străini în interiorul plăgilor, procedura corectă este:',
    questionImage: null,
    answer1: 'extragerea corpilor străini din plăgi;',
    answer2: ' spălarea corpilor străini cu apă curată;',
    answer3:
        ' corpii străini nu se extrag din plăgi, întrucât se pot produce complicaţii.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Panoul de sub indicator permite:',
    questionImage: '200.jpg',
    answer1:
        'staţionarea mijloacelor de transport public de persoane în intervalul menţionat;',
    answer2: 'staţionarea în timpul orelor menţionate;',
    answer3: 'staţionarea în afara intervalului orar menţionat.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Semnificaţia indicatorului şi a panoului adiţional este:',
    questionImage: '201.jpg',
    answer1: ' oprirea şi staţionarea sunt interzise;',
    answer2: 'zonă de oprire permisă pentru cel mult 30 de minute;',
    answer3: ' zonă de staţionare permisă pentru cel mult 30 de minute.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Este permisă folosirea luminilor de ceaţă noaptea, dacă cerul este senin?',
    questionImage: '202.jpg',
    answer1: 'Regulamentul nu precizează;',
    answer2: ' da;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Execută corect autoturismul manevra de depăşire?',
    questionImage: '203.jpg',
    answer1: 'nu, deoarece autobuzul are prioritate la plecarea din staţie;',
    answer2:
        'nu, deoarece această manevră nu este permisă în dreptul staţiilor mijloacelor de transport public de persoane;',
    answer3: 'da, manevra este regulamentară.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Oprirea voluntară a vehiculelor este interzisă:',
    questionImage: null,
    answer1:
        'pe platforma căii ferate sau de tramvai, dacă prin aceasta este stânjenită circulaţia vehiculelor pe şine;',
    answer2: 'la mai puţin de 50 m de trecerile pentru pietoni;',
    answer3:
        ' la o distanţă mai mică de 150 m de trecerea la nivel cu calea ferată.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre următoarele tipuri de carosabil este cel mai periculos în condiţii de ploaie?',
    questionImage: null,
    answer1: 'carosabilul cu suprafaţa asfaltată;',
    answer2: 'carosabilul cu suprafaţa betonată;',
    answer3: 'carosabilul cu piatră cubică.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' În care dintre situaţii se dispune imobilizarea unui vehicul?',
    questionImage: null,
    answer1: 'conducătorul acestuia nu are asupra sa permisul de conducere;',
    answer2:
        'starea tehnică a vehiculului deteriorează drumul public sau afectează mediul;',
    answer3:
        'conducătorul autovehiculului nu are asupra sa certificatul de înmatriculare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Ce trebuie să verificaţi la un autoturism cu rulotă, înainte de a porni la drum?',
    questionImage: null,
    answer1: 'dacă sistemul de alimentare cu apă al rulotei funcţionează;',
    answer2:
        'dacă vizibilitatea în spate, prin oglinzile retrovizoare, este asigurată;',
    answer3:
        'dacă persoanele transportate în rulotă poartă centura de siguranţă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Perna de aer (AIRBAG-ul) asigură:',
    questionImage: null,
    answer1:
        'amortizarea rapidă a trepidaţiilor datorate denivelărilor existente pe drumul public;',
    answer2:
        ' protecţia suplimentară a persoanelor în cazul unui impact puternic al autovehiculului;',
    answer3:
        ' posibilitatea conducerii relaxate, cu capul sprijinit de aceasta.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum trebuie să procedaţi la întâlnirea indicatorului?',
    questionImage: '204.jpg',
    answer1: ' ocoliţi centrul intersecţiei prin stânga;',
    answer2: 'circulaţi cu o viteză maximă de 40 km/h;',
    answer3:
        ' acordaţi prioritate vehiculelor care circulă în interiorul intersecţiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Dacă aţi selectat banda de circulaţie conform imaginii prezentate, vă este permis:',
    questionImage: '205.jpg',
    answer1: 'să circulaţi înainte sau la dreapta;',
    answer2: ' să viraţi numai la dreapta;',
    answer3: 'să circulaţi numai înainte.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul vă interzice depăşirea?',
    questionImage: '206.jpg',
    answer1: 'da;',
    answer2: ' nu;',
    answer3: ' indicatorul nu vi se adresează.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cărui autoturism trebuie să-i acordaţi prioritate?',
    questionImage: '207.jpg',
    answer1: 'niciunui autoturism;',
    answer2: 'autoturismului roşu;',
    answer3: 'autoturismului verde.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Vă apropiaţi de o trecere la nivel cu calea ferată curentă fără bariere, în traversarea căreia s-a angajat o căruţă aflată în faţa dvs. În această situaţie puteţi efectua depăşirea?',
    questionImage: null,
    answer1: ' da, dacă aceasta nu a ajuns încă la linia de tren;',
    answer2: 'da, întrucât căruţa este un vehicul lent;',
    answer3: ' nu.',
    correctAnswer: 'C',
  ),
  Question(
    question: ' Oprirea este interzisă:',
    questionImage: null,
    answer1: 'la o distanţă mai mică de 25 m de colţul intersecţiei;',
    answer2: 'pe drumul cu sens unic;',
    answer3:
        'la o distanţă de 5 m în spatele ultimului vagon de tramvai oprit în staţia fără refugiu pentru pietoni.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Autoturismul echipat cu o remorcă poate circula pe autostradă?',
    questionImage: null,
    answer1: ' nu;',
    answer2: 'da, dacă ansamblul respectiv poate depăşi viteza de 50 km/h;',
    answer3: 'da, dacă aţi obţinut autorizaţie de la poliţia rutieră.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul unui autovehicul dacă i-a fost prescris un tratament medicamentos?',
    questionImage: null,
    answer1:
        'să se asigure că administrarea acestuia nu-i va afecta capacitatea de a conduce;',
    answer2:
        'să nu îşi administreze medicamentele înainte de a se urca la volan;',
    answer3:
        'să se informeze care este doza minimă care poate fi administrată pe perioada cât se află la volan.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre faptele de mai jos, comise într-un interval de 12 luni de la restituirea permisului de conducere, atrag sancţiunea contravenţională de suspendare a exercitării dreptului de a conduce autovehicule, pentru 60 de zile?',
    questionImage: null,
    answer1:
        ' încălcarea dispoziţiilor legale cu privire la semnalizarea schimbării direcţiei de mers;',
    answer2:
        'încălcarea dispoziţiilor legale cu privire la folosirea luminilor din dotare pe timp de noapte;',
    answer3: 'acumularea din nou a cel puţin 15 puncte de penalizare.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'O funcţie a bandajului este:',
    questionImage: null,
    answer1: 'de a opri hemoragia;',
    answer2: ' de a preveni murdărirea hainelor;',
    answer3: 'de a acoperi aspectul neplăcut al rănii.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce cauze determină poluarea mediului ambiant de către autovehicule?',
    questionImage: null,
    answer1: 'rularea cu viteză redusă, fără motiv;',
    answer2: ' arderea incompletă şi defectuoasă a combustibilului;',
    answer3: 'defectarea filtrului de benzină sau motorină.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Camionul execută corect depăşirea autoturismului?',
    questionImage: '208.jpg',
    answer1:
        '. da, deoarece conducătorul autoturismului a semnalizat intenţia de a vira la stânga, iar spaţiul rămas liber permite trecerea camionului prin partea dreaptă;',
    answer2: ' nu, deoarece în intersecţii depăşirea este interzisă;',
    answer3: 'nu, deoarece depăşirea se execută numai pe partea stângă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La intersecţia nedirijată dintre un drum comunal şi unul local, prioritatea de trecere se acordă:',
    questionImage: null,
    answer1: ' vehiculelor care circulă pe drumul comunal;',
    answer2: ' vehiculelor care circulă pe drumul local;',
    answer3: 'vehiculelor care vin din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La ce vă puteţi aştepta dacă circulaţi în spatele unui camion cu remorcă, ce intenţionează să vireze la dreapta pe o stradă îngustă?',
    questionImage: null,
    answer1: 'înainte de a vira, camionul se opreşte;',
    answer2:
        ' înainte de a vira, camionul se angajează iniţial spre stânga, din cauza gabaritului;',
    answer3: ' camionul se comportă ca orice autoturism.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Când sunteţi obligat să păstraţi o distanţă corespunzătoare faţă de cel care rulează în faţa dumneavoastră?',
    questionImage: null,
    answer1: ' numai atunci când nu aveţi experienţă în conducere;',
    answer2:
        'numai dacă autovehiculul pe care îl conduceţi nu are frânele eficiente;',
    answer3: 'în orice situaţie.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Pentru care dintre faptele de mai jos se aplică sancţiuni contravenţionale?',
    questionImage: null,
    answer1:
        ' conducerea unui autovehicul sub influenţa băuturilor alcoolice, având o îmbibaţie sub 0,8 g/l alcool pur în sânge;',
    answer2:
        'punerea în circulaţie sau conducerea pe drumurile publice a unui autovehicul neînmatriculat;',
    answer3:
        'conducerea pe drumurile publice a unui autovehicul de către o persoană fără permis de conducere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Persoanele accidentate, cu arsuri multiple pe corp şi membre, trebuie să fie:',
    questionImage: null,
    answer1: 'dezbrăcate rapid de haine, după stingerea flăcărilor;',
    answer2: ' transportate urgent la o unitate medicală;',
    answer3:
        ' spălate, bandajate şi apoi transportate la cea mai apropiată unitate sanitară.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '209.jpg',
    answer1: ' sfârşitul interzicerii de a depăşi;',
    answer2: ' sfârşitul tuturor restricţiilor;',
    answer3:
        ' interzicerea depăşirii autovehiculelor, cu excepţia motocicletelor fără ataş.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Poliţistul nu permite trecerea:',
    questionImage: '210.jpg',
    answer1: 'tramvaiului;',
    answer2: 'camionului;',
    answer3: 'autoturismului verde.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Conducătorilor de vehicule le este interzis:',
    questionImage: null,
    answer1: ' să lase volanul liber;',
    answer2: 'să claxoneze;',
    answer3:
        'să aplice afişe şi reclame publicitare pe parbriz, pe lunetă sau pe geamurile laterale.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Este permisă oprirea voluntară a autovehiculului în tuneluri?',
    questionImage: null,
    answer1: ' da;',
    answer2: 'nu;',
    answer3: ' numai dacă lungimea tunelului depăşeşte 1000 m.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce reprezintă simbolurile EURO I, EURO II, EURO III şi EURO IV?',
    questionImage: null,
    answer1:
        'caracteristicile tehnice de provenienţă a unor vehicule din Uniunea Europeană;',
    answer2: ' standardele de poluare din Uniunea Europeană;',
    answer3: ' încadrarea autovehiculelor în diferite norme de consum.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnificaţie are indicatorul din imagine?',
    questionImage: '211.jpg',
    answer1: ' urmează un sector de drum îngustat temporar;',
    answer2:
        'este interzisă schimbarea direcţiei de mers la dreapta în prima intersecţie;',
    answer3: ' urmează o intersecţie cu un drum fără prioritate.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnificaţie are marcajul rutier alăturat?',
    questionImage: '212.jpg',
    answer1: '. marcaj pentru benzi cu circulaţie reversibilă;',
    answer2: ' marcaj pentru drumuri publice aglomerate;',
    answer3: 'marcaj cu elemente rezonatoare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Ieşiţi cu autovehiculul de pe un drum agricol şi intenţionaţi să viraţi la dreapta, intrând în şosea. Din stânga se apropie un alt vehicul. Cine dă prioritate?',
    questionImage: null,
    answer1: ' nu este permisă intrarea pe şosea;',
    answer2:
        ' autovehiculul care circulă pe şosea, deoarece dvs. circulaţi din dreapta acestuia;',
    answer3: 'dvs.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Staţionarea este interzisă:',
    questionImage: null,
    answer1:
        ' în zona de acţiune a indicatorului „Circulaţie în ambele sensuri“;',
    answer2:
        ' pe sectoarele de drum unde este interzisă depăşirea prin indicator;',
    answer3: ' pe partea carosabilă a drumurilor naţionale.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Pe autostradă se interzice:',
    questionImage: null,
    answer1: ' circulaţia cu o viteză sub 80 km/h;',
    answer2: 'manevra de mers înapoi;',
    answer3:
        ' folosirea benzii de lângă zona mediană ce desparte cele două părţi carosabile.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi atunci când urmează să părăsiţi autostrada?',
    questionImage: null,
    answer1:
        'să reduceţi viteza începând cu 300 m înainte de ieşirea de pe autostradă, în dreptul panoului care marchează această distanţă;',
    answer2: 'să circulaţi pe prima bandă cu o viteză de maximum 60 km/oră;',
    answer3:
        'să semnalizaţi din timp şi să vă angajaţi pe banda de ieşire (decelerare).',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi în situaţia în care observaţi în faţa dvs. o minge care se rostogoleşte?',
    questionImage: null,
    answer1:
        ' continuaţi să circulaţi cu aceeaşi viteză, întrucât trecerea peste minge nu este periculoasă pentru autovehicul;',
    answer2:
        'semnalizaţi sonor, reduceţi viteza şi circulaţi cu maximă atenţie, întrucât este foarte posibil să apară un copil după minge;',
    answer3: 'viraţi brusc în direcţia opusă de rostogolire a mingii.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Este permisă deschiderea portierelor autoturismului pe timpul opririi sau staţionării pe un drum public?',
    questionImage: null,
    answer1:
        'da, numai după ce conducătorul sau pasagerul s-a asigurat că aceasta nu prezintă pericol pentru trafic;',
    answer2: ' da, numai pe drumurile cu trafic redus;',
    answer3: 'da, dar numai pe partea dreaptă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Când gura unui rănit rămâne încleştată, respiraţia artificială se poate face:',
    questionImage: null,
    answer1: ' prin gura închisă a victimei;',
    answer2: ' prin nările victimei;',
    answer3: ' în acest caz nu se mai face respiraţie artificială.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda la întâlnirea semnalului intermitent de culoare galbenă?',
    questionImage: null,
    answer1: 'acest semnal nu vă permite trecerea;',
    answer2: 'veţi circula cu viteză redusă;',
    answer3:
        ' veţi respecta semnificaţia semnalizării rutiere şi a regulilor de circulaţie aplicabile în acel loc.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        'Trecerea cu autovehiculul la semnalul luminos de culoare roşie se sancţionează astfel:',
    questionImage: null,
    answer1: ' cu amendă penală;',
    answer2: 'cu amendă contravenţională şi puncte de penalizare;',
    answer3:
        'cu amendă contravenţională şi suspendarea exercitării dreptului de a conduce autovehiculul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' Distrugerea, degradarea sau aducerea în stare de neîntrebuinţare, în mod intenţionat, a indicatoarelor, semafoarelor, amenajărilor rutiere se pedepseşte astfel:',
    questionImage: null,
    answer1: ' cu amendă contravenţională şi puncte de penalizare;',
    answer2: 'penal;',
    answer3: 'cu suspendarea exercitării dreptului de a conduce autovehicule.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda dacă intenţionaţi să schimbaţi direcţia de mers spre dreapta?',
    questionImage: '213.jpg',
    answer1:
        'semnalizaţi schimbarea direcţiei de mers; pietonii vă vor acorda prioritate;',
    answer2:
        ' semnalizaţi schimbarea direcţiei de mers; acordaţi prioritate vehiculelor care circulă din partea stângă;',
    answer3:
        ' semnalizaţi schimbarea direcţiei de mers şi acordaţi prioritate de trecere pietonilor.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Puteţi efectua depăşirea în situaţia dată?',
    questionImage: '214.jpg',
    answer1: ' nu;',
    answer2:
        'da, dacă v-aţi asigurat din ambele sensuri că nu se apropie niciun tren;',
    answer3: 'da, deoarece căruţa se deplasează cu o viteză foarte mică.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Principala cauză a exploziei pneului în timpul mersului este:',
    questionImage: '215.jpg',
    answer1: 'umflarea insuficientă;',
    answer2: ' umflarea exagerată;',
    answer3: 'uzura moderată.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre autovehicule trebuie să acorde prioritate pietonilor?',
    questionImage: '216.jpg',
    answer1: 'autoturismul pe care îl conduceţi;',
    answer2: 'autocamionul galben;',
    answer3: ' ambele autovehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Nu este permis unui autovehicul să circule atunci când:',
    questionImage: null,
    answer1:
        'poluează fonic, în timpul mersului sau staţionării, peste pragul admis de lege;',
    answer2: 'nu este dotat cu roată de rezervă;',
    answer3: ' plăcuţele cu numărul de înmatriculare sunt deteriorate.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        ' Precizaţi dacă presiunea din pneuri are efect asupra consumului de carburant:',
    questionImage: '217.jpg',
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'numai în cazul vehiculelor de mare tonaj.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce situaţii este interzisă depăşirea unei biciclete?',
    questionImage: null,
    answer1:
        'în zona de acţiune a indicatorului „Depăşirea autovehiculelor, cu excepţia motocicletelor fără ataş, interzisă“;',
    answer2: 'pe trecerile de pietoni semnalizate;',
    answer3: 'la mai puţin de 100 m de trecerea la nivel cu calea ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Victima care a pierdut mult sânge trebuie să fie aşezată:',
    questionImage: null,
    answer1: 'cu faţa în sus;',
    answer2: 'cu faţa în jos;',
    answer3: ' cu picioarele situate mai sus decât nivelul corpului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul vă obligă:',
    questionImage: '218.jpg',
    answer1: 'să circulaţi înainte sau la dreapta în prima intersecţie;',
    answer2:
        'să viraţi la stânga, deoarece accesul în celelalte direcţii este interzis;',
    answer3: 'să urmaţi traseul ocolitor, presemnalizat la dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În această situaţie constataţi că părăsiţi autostrada în mod eronat. Cum procedaţi?',
    questionImage: '219.jpg',
    answer1: 'reintraţi imediat pe autostradă;',
    answer2: ' vă continuaţi drumul;',
    answer3: 'opriţi, vă asiguraţi şi reintraţi pe autostradă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cu ce viteză se poate circula în apropierea unei intersecţii?',
    questionImage: null,
    answer1:
        'limita maximă de viteză va fi respectată doar în cazul intersecţiilor dirijate;',
    answer2:
        'cu o viteză care să permită oprirea, pentru a acorda prioritate de trecere participanţilor la trafic care au acest drept;',
    answer3:
        ' limita maximă de viteză în localităţi va fi de 50 km/h, iar în afara localităţilor de 130 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Într-o intersecţie nedirijată, conducătorul unui vehicul este obligat să acorde prioritate de trecere unui autovehicul al ambulanţei care circulă din partea stângă, având în funcţiune dispozitivul special cu lumini de culoare albastră şi pe cel sonor?',
    questionImage: null,
    answer1:
        'nu, deoarece în acest caz se aplică regula priorităţii de dreapta;',
    answer2:
        'nu, deoarece ambulanţa nu face parte din categoria autovehiculelor cu regim prioritar;',
    answer3: 'da.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        ' În ce situaţie poate fi reţinut certificatul de înmatriculare al unui vehicul?',
    questionImage: null,
    answer1: 'autovehiculul are aplicate afişe publicitare;',
    answer2:
        'datele din certificatul de înmatriculare nu concordă cu caracteristicile tehnice ale vehiculului;',
    answer3:
        ' deţinătorul nu face dovada încheierii asigurării auto de răspundere civilă.',
    correctAnswer: 'BC',
  ),
  Question(
    question:
        ' Unde trebuie să aşteptaţi dacă vă aflaţi la o trecere de cale ferată cu bariera coborâtă?',
    questionImage: null,
    answer1: ' la panoul cu două dungi;',
    answer2: 'în faţa indicatorului în cruce;',
    answer3: ' în faţa barierei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum este bine să procedaţi atunci când, circulând în spatele unui biciclist, constataţi că acesta doreşte să schimbe direcţia de mers?',
    questionImage: null,
    answer1: 'semnalizaţi sonor intenţia de a-l depăşi;',
    answer2: 'îi asiguraţi condiţii pentru realizarea manevrei;',
    answer3:
        'nu aveţi nicio obligaţie, întrucât acesta este un vehicul foarte lent.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii aveţi la semnalul membrilor patrulelor şcolare de circulaţie, la trecerile pentru pietoni din apropierea unităţilor de învăţământ?',
    questionImage: null,
    answer1: 'să reduceţi viteza şi să circulaţi cu atenţie;',
    answer2: ' să treceţi pe banda de lângă axul drumului;',
    answer3: 'să opriţi.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În situaţia dată sunteţi obligat:',
    questionImage: '220.jpg',
    answer1:
        'să nu depăşiţi viteza de 30 km/h între orele 7.00-22.00, fiind într-o zonă frecventată de copii;',
    answer2: 'să acordaţi prioritate de trecere bicicliştilor;',
    answer3: 'să ocoliţi locurile de joacă pentru copii.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul poliţistului din autovehiculul de poliţie semnifică:',
    questionImage: '221.jpg',
    answer1: 'oprire;',
    answer2: 'măriţi viteza;',
    answer3: ' reduceţi viteza.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care este viteza maximă prevăzută de lege pentru circulaţia în zonele rezidenţiale?',
    questionImage: null,
    answer1: '5 km/h;',
    answer2: '10 km/h;',
    answer3: '20 km/h.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care este regula priorităţii de trecere la intersecţia a două drumuri de aceeaşi categorie, cu circulaţie nedirijată?',
    questionImage: null,
    answer1: 'prioritatea de dreapta;',
    answer2: ' prioritatea primului sosit;',
    answer3: ' prioritatea de drum principal.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' Pentru care dintre situaţiile de mai jos se dispune reţinerea permisului de conducere?',
    questionImage: null,
    answer1: ' pentru neacordarea priorităţii de trecere;',
    answer2: ' permisul de conducere este deteriorat;',
    answer3:
        'permisul de conducere prezintă modificări, ştersături sau adăugiri.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Purtarea centurii de siguranţă este obligatorie în timpul circulaţiei pe drumurile din localităţi?',
    questionImage: null,
    answer1: 'nu;',
    answer2: 'da, numai de către conducătorul autovehiculului;',
    answer3:
        'da, de către cel de la volan şi de către pasagerii care ocupă locurile prevăzute cu asemenea dispozitive.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Conducătorul unui autoturism poate transporta obiecte al căror gabarit depăşeşte, împreună cu încărcătura, dimensiunile acestuia?',
    questionImage: null,
    answer1:
        'da, dacă extremitatea obiectelor este semnalizată cu un steag roşu;',
    answer2: 'nu;',
    answer3: ' da, dacă obiectele depăşesc lăţimea autovehiculului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' În cazul plăgilor însoţite de hemoragii arteriale, persoanelor rănite trebuie să li se aplice un garou de cauciuc:',
    questionImage: null,
    answer1: 'deasupra plăgii;',
    answer2: 'sub plagă;',
    answer3: 'peste plagă.',
    correctAnswer: 'A',
  ),
  Question(
    question: ' Motociclistul depăşeşte corect autocamionul?',
    questionImage: '222.jpg',
    answer1: 'da, procedează corect;',
    answer2: 'nu, deoarece din sens opus circulă alt vehicul;',
    answer3: 'nu, deoarece indicatorul din imagine interzice acest lucru.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cine are prioritate pe sectorul de drum îngustat?',
    questionImage: '223.jpg',
    answer1: 'autoturismul, deoarece circulă în dreapta autobuzului;',
    answer2: 'autobuzul, deoarece nu-şi schimbă poziţia de mers;',
    answer3: 'autoturismul, deoarece are o viteză de deplasare mai mare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        ' Ce se recomandă pe timp de noapte, din punct de vedere al conduitei preventive, pentru un conducător de autovehicul începător?',
    questionImage: null,
    answer1: 'să aibă bateria de acumulatori în stare bună de funcţionare;',
    answer2:
        'să evite, pe cât posibil, deplasarea, dacă trebuie să parcurgă un traseu lung, care cuprinde drumuri intens circulate;',
    answer3:
        'să aibă în dotare setul de triunghiuri reflectorizante, precum şi becuri de rezervă, pentru a asigura funcţionarea ireproşabilă a farurilor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Resuscitarea cardio-respiratorie trebuie efectuată:',
    questionImage: null,
    answer1: 'oricărui accidentat;',
    answer2:
        ' accidentaţilor aflaţi în stare de inconştienţă, care nu respiră şi nu au puls;',
    answer3: 'numai accidentaţilor care au suferit fracturi uşoare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Vă puteţi apropia de vehiculul din faţă?',
    questionImage: '224.jpg',
    answer1: ' da;',
    answer2: 'nu, pentru că astfel blocaţi intersecţia;',
    answer3: 'legea nu prevede obligaţii în această situaţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Braţele întinse orizontal, ale poliţistului care dirijează circulaţia, semnifică:',
    questionImage: null,
    answer1:
        ' oprire pentru toţi participanţii la trafic care, indiferent de sensul lor de mers, circulă din direcţia sau direcţiile intersectate de braţele întinse ale acestuia;',
    answer2:
        ' oprire pentru toţi participanţii la trafic care circulă numai din spatele acestuia;',
    answer3:
        'oprire pentru toţi participanţii la trafic care circulă numai din faţa acestuia.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        ' În ce situaţie, pe timp de zi, conducătorii auto sunt obligaţi să folosească luminile de întâlnire?',
    questionImage: null,
    answer1: 'când tractează alte vehicule;',
    answer2: ' când circulă pe drumurile judeţene;',
    answer3: ' când circulă cu viteză redusă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La calea ferată curentă prevăzută cu bariere, atunci când semnalele sonore şi luminoase de culoare roşie sunt în funcţiune, sunteţi avertizat că:',
    questionImage: null,
    answer1:
        ' instalaţia de închidere şi deschidere a barierelor nu funcţionează normal;',
    answer2: 'trenul se apropie, urmând ca barierele să se închidă automat;',
    answer3: ' trebuie să traversaţi de urgenţă calea ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Substanţele antiseptice se folosesc pentru:',
    questionImage: null,
    answer1: 'dezinfectarea rănilor;',
    answer2: 'calmarea durerilor;',
    answer3: 'oprirea hemoragiei.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Se aplică puncte de penalizare pentru:',
    questionImage: null,
    answer1:
        'nerespectarea semnificaţiei indicatorului „Oprire”, instalat la trecerea la nivel cu o cale ferată;',
    answer2:
        'depăşirea cu 31-40 km/h a vitezei maxime admise pe sectorul de drum respectiv pentru categoria din care face parte autovehiculul condus;',
    answer3:
        'depăşirea cu 10-20 km/h a vitezei maxime admise pe sectorul de drum respectiv pentru categoria din care face parte autovehiculul condus.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Unde vă este permisă staţionarea pe partea stângă în direcţia de mers?',
    questionImage: null,
    answer1: ' pe străzile cu sens unic;',
    answer2: ' în nicio situaţie;',
    answer3: ' pe şoselele cu bandă laterală consolidată.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Printre primele cauze ale accidentelor rutiere figurează şi neatenţia în conducere. Cum poate fi evitată aceasta?',
    questionImage: null,
    answer1:
        ' prin alternarea stării de vigilenţă cu cea de relaxare la volan, îndeosebi pe sectoarele de drum în aliniament;',
    answer2:
        ' prin concentrarea permanentă doar asupra activităţilor pe care trebuie să le efectuaţi pentru conducerea autovehiculului în condiţii de siguranţă;',
    answer3:
        ' prin punerea în funcţiune a unor surse de muzică cu intensitate sonoră mare, pentru stimularea vigilenţei în conducere.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Criteriul de alegere a benzinei pentru motoarele cu aprindere prin scânteie îl constituie:',
    questionImage: null,
    answer1: ' culoarea şi consistenţa;',
    answer2: 'cifra octanică (CO);',
    answer3: 'cifra catanică (CC).',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Panoul adiţional semnifică:',
    questionImage: '225.jpg',
    answer1:
        ' o trecere la nivel cu calea ferată cu bariere, prevăzută cu instalaţie de semnalizare luminoasă automată;',
    answer2: ' urmează un sector de drum îngustat;',
    answer3: 'prioritate pentru circulaţia din sens invers.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce semnifică această poziţie a poliţistului rutier?',
    questionImage: '226.jpg',
    answer1: ' nu aveţi nicio obligaţie;',
    answer2: 'oprire;',
    answer3: 'drum blocat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Întoarcerea unui autovehicul pe un drum presupune, înainte de efectuarea manevrei:',
    questionImage: null,
    answer1: ' semnalizarea şi asigurarea din faţă, din spate şi din lateral;',
    answer2: ' oprirea şi semnalizarea intenţiei de a întoarce;',
    answer3: 'asigurarea şi încadrarea pe banda de lângă axul drumului.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În ce situaţii sunteţi obligat să acordaţi prioritate de trecere?',
    questionImage: null,
    answer1:
        'într-o intersecţie nedirijată, atunci când pătrundeţi pe un drum naţional, venind de pe un drum judeţean;',
    answer2: ' la întâlnirea indicatorului „Drum cu prioritate“;',
    answer3: 'la întâlnirea pietonilor aflaţi pe sensul de mers opus.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În ce situaţii se interzice circulaţia pe drumurile publice a autovehiculelor?',
    questionImage: null,
    answer1:
        ' atunci când zgomotul în mers sau în staţionare depăşeşte limita legală admisă pentru tipul respectiv de vehicul;',
    answer2:
        'atunci când nu se respectă regulile referitoare la transportul produselor periculoase;',
    answer3:
        'atunci când sunt montate alte dispozitive de avertizare sonoră decât cele omologate de autoritatea competentă.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Cum se sancţionează nerespectarea semnalelor poliţiştilor la trecerea coloanelor oficiale sau intercalarea într-o astfel de coloană?',
    questionImage: null,
    answer1: 'cu amendă penală;',
    answer2:
        'cu amendă contravenţională şi suspendarea exercitării dreptului de a conduce autovehicule;',
    answer3: ' cu amendă contravenţională şi puncte de penalizare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Într-o zonă rezidenţială semnalizată ca atare:',
    questionImage: null,
    answer1: 'copiii nu se pot juca pe partea carosabilă;',
    answer2: 'pietonii pot folosi toată lăţimea părţii carosabile;',
    answer3: 'viteza maximă admisă este de 30 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul vă avertizează că urmează:',
    questionImage: '227.jpg',
    answer1: 'o urcare cu înclinare mare, pe o lungime de 2000 m;',
    answer2:
        'o coborâre periculoasă, cu o diferenţă de nivel de 10 m până la 100 m pe orizontală;',
    answer3: 'limitare de viteză la 10 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La intersecţia nedirijată dintre un drum judeţean şi unul comunal sau local, prioritatea de trecere se acordă:',
    questionImage: null,
    answer1: 'vehiculelor care circulă pe drumul judeţean;',
    answer2: 'vehiculelor care circulă pe drumul comunal sau local;',
    answer3: 'vehiculelor care vin din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Se aplică puncte de penalizare pentru:',
    questionImage: null,
    answer1:
        'circulaţia sau staţionarea pe spaţiul interzis care separă sensurile de circulaţie pe autostradă;',
    answer2: 'conducerea unui autovehicul cu permisul de conducere deteriorat;',
    answer3: 'lipsa unui ştergător de parbriz.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul din imagine semnifică:',
    questionImage: '228.jpg',
    answer1: '„Acostament periculos“;',
    answer2: '„Căderi de pietre“;',
    answer3: '„Drum în lucru“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre vehicule trebuie să oprească la semnalul poliţistului?',
    questionImage: '229.jpg',
    answer1: 'toate vehiculele;',
    answer2: 'tramvaiele şi autoturismul;',
    answer3: 'bicicleta.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Dacă circulaţi într-o intersecţie cu sens giratoriu, acordaţi prioritate:',
    questionImage: null,
    answer1: 'niciunui vehicul;',
    answer2: 'vehiculelor care urmează să intre în intersecţie;',
    answer3: 'autobuzelor şi troleibuzelor.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul verde al semaforului vă permite:',
    questionImage: '230.jpg',
    answer1: 'să circulaţi pe direcţia înainte sau la stânga;',
    answer2: 'să circulaţi în orice direcţie;',
    answer3: 'să circulaţi pe direcţia înainte sau la dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Întoarcerea este interzisă:',
    questionImage: null,
    answer1: 'în rampă, dacă vizibilitatea este sub 50 m;',
    answer2: 'în dreptul unui garaj;',
    answer3: 'la trecerile pentru pietoni.',
    correctAnswer: 'AC',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi atunci când un autobuz şcolar opreşte cu luminile de avarie aprinse?',
    questionImage: null,
    answer1:
        'luminile intermitente de avertizare ale autobuzelor şcolare vă obligă să opriţi;',
    answer2: 'circulaţi cu atenţie sporită;',
    answer3: 'nu aveţi nicio obligaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Aţi accidentat un pieton care traversa strada neregulamentar. Ce obligaţii legale vă revin?',
    questionImage: null,
    answer1:
        'anunţaţi imediat poliţia, nu modificaţi sau ştergeţi urmele accidentului şi rămâneţi pe loc;',
    answer2:
        'vă prezentaţi de urgenţă la cea mai apropiată unitate de poliţie;',
    answer3:
        'deoarece vinovăţia nu vă aparţine, puteţi continua drumul dacă accidentul nu este grav.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Inspecţia tehnică periodică a autovehiculelor şi a remorcilor trebuie efectuată:',
    questionImage: null,
    answer1: 'anual, la orice service auto;',
    answer2: 'periodic, conform legii;',
    answer3:
        'la cel mult doi ani, la o staţie de inspecţie tehnică autorizată.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În funcţie de starea accidentatului, măsurile de prim ajutor se vor lua în următoarea ordine:',
    questionImage: null,
    answer1:
        'oprirea hemoragiei, pansarea rănilor, imobilizarea fracturilor, respiraţia artificială, masajul cardiac;',
    answer2:
        'respiraţia artificială, masajul cardiac, oprirea hemoragiei, pansarea rănilor, imobilizarea fracturilor;',
    answer3:
        'imobilizarea fracturilor, pansarea rănilor, respiraţia artificială, masajul cardiac, oprirea hemoragiei.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi proceda corect în această intersecţie, dacă semaforul este instalat deasupra intersecţiei?',
    questionImage: '231.jpg',
    answer1:
        'respectaţi semnificaţia semaforului, indiferent de direcţia de mers, dacă acesta este dublat de un semafor însoţitor înainte de intersecţie;',
    answer2:
        'nu aveţi obligaţia de a respecta indicaţia semnalelor luminoase plasate deasupra intersecţiei;',
    answer3:
        'respectaţi indicaţiile semaforului, dacă vizibilitatea vă permite acest lucru.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre autoturisme s-a încadrat corect pentru a schimba direcţia de mers?',
    questionImage: '232.jpg',
    answer1: 'autoturismul roşu;',
    answer2: 'autoturismul albastru;',
    answer3: 'ambele autoturisme.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La apropierea de staţiile prevăzute cu alveolă, când circulaţi pe banda de lângă acostament, iar conducătorul autovehiculului de transport public de persoane semnalizează pornirea din staţie:',
    questionImage: null,
    answer1: 'opriţi obligatoriu;',
    answer2: 'reduceţi viteza şi, la nevoie, opriţi;',
    answer3: 'măriţi viteza.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii revin conducătorilor de vehicule la trecerea autovehiculelor cu regim de circulaţie prioritară, care au în funcţiune mijloacele speciale de avertizare luminoasă de culoare albastră şi pe cele de avertizare sonoră?',
    questionImage: null,
    answer1:
        'să reducă viteza, să circule cât mai aproape de marginea drumului în sensul de deplasare şi să acorde prioritate de trecere;',
    answer2: 'să mărească viteza pentru a nu incomoda circulaţia;',
    answer3:
        'să oprească imediat, pe acostament sau, în lipsa acestuia, cât mai aproape de marginea drumului sau de bordura trotuarului, în sensul de deplasare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Semnificaţia indicatoarelor „Oprire“ şi „Cedează trecerea“, instalate în intersecţiile semaforizate, trebuie respectată:',
    questionImage: null,
    answer1: 'atunci când traficul este redus;',
    answer2: 'atunci când semafoarele nu funcţionează;',
    answer3:
        'atunci când indicatoarele sunt instalate împreună cu semaforul pe acelaşi suport.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Se interzice staţionarea voluntară:',
    questionImage: null,
    answer1: 'pe drumurile cu mai puţin de două benzi pe sensul de mers;',
    answer2:
        'în zona de acţionare a indicatorului „Circulaţie în ambele sensuri";',
    answer3:
        'în dreptul căilor de acces care deservesc proprietăţi alăturate drumurilor publice.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Un conducător auto v-a depăşit de mai multe ori, întrucât nu circulă cu viteză constantă. Cum procedaţi atunci când urmează să fiţi depăşit din nou?',
    questionImage: null,
    answer1:
        'creaţi condiţii pentru a fi depăşit, apropiindu-vă cât mai mult de partea dreaptă a drumului public;',
    answer2:
        'îl atenţionaţi atât cu claxonul, cât şi cu braţul stâng, pentru a renunţa la această manevră;',
    answer3:
        'vă deplasaţi spre stânga, din timp, pentru a nu-i permite efectuarea acestei manevre.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Oprirea voluntară a unui vehicul este interzisă:',
    questionImage: null,
    answer1: 'în zona de acţiune a indicatorului „Staţionarea interzisă“;',
    answer2:
        'în curbe şi în alte locuri unde vizibilitatea este redusă sub 100 m;',
    answer3: 'în intersecţiile cu sens giratoriu.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce înţelegeţi prin conduită preventivă în condiţii atmosferice nefavorabile?',
    questionImage: null,
    answer1:
        'rulaţi cu o viteză mai mică decât viteza maximă legală, admisă pe tronsonul de drum respectiv;',
    answer2:
        'conduceţi cu atenţie sporită şi cu o viteză care să vă permită oprirea în siguranţă şi evitarea oricărui pericol;',
    answer3:
        'folosiţi atât luminile de drum cât şi cele de avarie, pentru a fi mai uşor de observat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Încredinţarea cu ştiinţă a unui autovehicul, pentru a fi condus pe drumul public, unei persoane care nu posedă permis de conducere se pedepseşte:',
    questionImage: null,
    answer1: 'penal;',
    answer2: 'contravenţional;',
    answer3: 'cu amendă contravenţională şi anularea permisului de conducere.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Exercitarea dreptului de a conduce se suspendă pe o perioadă de 30 de zile pentru:',
    questionImage: null,
    answer1: 'nerespectarea regulilor referitoare la remorcare;',
    answer2: 'utilizarea excesivă a claxonului;',
    answer3:
        'depăşirea unei coloane de vehicule oprite la culoarea roşie a semaforului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Aveţi obligaţia de a respecta semnificaţia unui indicator amplasat pe partea stângă a drumului?',
    questionImage: '233.jpg',
    answer1:
        'da, dar numai dacă pe sensul dumneavoastră de mers se execută lucrări;',
    answer2: 'da, pentru că acţionează pe sensul dumneavoastră de mers;',
    answer3: 'nu, pentru că se adresează circulaţiei din sens invers.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este ordinea de trecere prin intersecţie a autovehiculelor?',
    questionImage: '234.jpg',
    answer1: 'autocamionul, autoturismul, motocicleta, troleibuzul;',
    answer2: 'troleibuzul, autocamionul, motocicleta, autoturismul;',
    answer3: 'autocamionul, autoturismul, troleibuzul, motocicleta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În care dintre situaţii oprirea este interzisă:',
    questionImage: null,
    answer1: 'pe străzile cu sens unic;',
    answer2: 'în intersecţiile cu sens giratoriu;',
    answer3: 'în dreptul indicatorului „Parcarea interzisă".',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Conduceţi autovehiculul pe drumurile publice şi refuzaţi recoltarea unor probe biologice în vederea stabilirii alcoolemiei. Veţi fi pedepsit penal?',
    questionImage: null,
    answer1: 'da;',
    answer2: 'numai dacă sunteţi implicat într-un accident de circulaţie;',
    answer3: 'nu.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce tip de hemoragie este mai periculoasă?',
    questionImage: null,
    answer1: 'cea care determină o sângerare lentă şi continuă;',
    answer2: 'cea care determină o pierdere rapidă a sângelui;',
    answer3: 'orice mică sângerare vizibilă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii aveţi la trecerea pentru pietoni, pe sensul dvs. de mers?',
    questionImage: null,
    answer1:
        'să acordaţi prioritate de trecere şi pietonilor care circulă pe celălalt sens de mers;',
    answer2: 'să reduceţi viteza şi să vă strecuraţi printre pietoni;',
    answer3:
        'să acordaţi prioritate de trecere pietonilor aflaţi în traversare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Conducătorii de autovehicule au următoarele obligaţii, înainte de a pleca la drum:',
    questionImage: null,
    answer1: 'să verifice sistemul de lumini şi semnalizare;',
    answer2: 'să verifice instalaţia de climatizare;',
    answer3: 'să menţină permanent curat parbrizul.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Cum procedează conducătorul de autovehicul atunci când, apropiindu-se de o trecere la nivel cu calea ferată, prevăzută cu bariere ori semibariere, cele două lumini roşii funcţionează intermitent-alternativ?',
    questionImage: null,
    answer1: 'continuă deplasarea, dacă barierele nu sunt coborâte;',
    answer2: 'opreşte, deoarece barierele sunt închise sau urmează să coboare;',
    answer3:
        'continuă deplasarea fără interdicţie, deoarece luminile semnalizează doar prezenţa unei treceri la nivel cu calea ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce semnifică semnalul poliţistului aflat într-o intersecţie, cu braţul drept întins orizontal?',
    questionImage: null,
    answer1: 'oprire pentru vehiculele şi pietonii care vin din faţa acestuia;',
    answer2:
        'oprire pentru vehiculele şi pietonii care vin din spatele acestuia;',
    answer3:
        'oprire pentru vehiculele şi pietonii care vin din faţa şi din spatele acestuia.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Oprirea voluntară a vehiculelor este interzisă:',
    questionImage: null,
    answer1: 'pe drumurile cu sens unic;',
    answer2: 'în zonele rezidenţiale semnalizate ca atare;',
    answer3:
        'la mai puţin de 25 m înainte şi după staţiile mijloacelor de transport public de persoane.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Este permisă staţionarea vehiculelor în zona de acţiune a indicatorului „Drum îngustat“?',
    questionImage: null,
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'legea nu prevede nimic cu privire la acest aspect.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce trebuie să aveţi în vedere la urcarea într-un autoturism?',
    questionImage: null,
    answer1: 'să urcaţi numai pe partea dinspre trotuar;',
    answer2: 'să deschideţi uşa numai dacă circulaţia permite acest lucru;',
    answer3:
        'urcaţi fără grijă, deoarece vehiculele care circulă din spate sunt obligate să aştepte.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce categorii de vehicule au obligaţia de a folosi în timpul zilei luminile de întâlnire?',
    questionImage: null,
    answer1:
        'autovehiculele care tractează alte vehicule sau care transportă produse periculoase;',
    answer2: 'autovehiculele ce se deplasează cu viteză mare;',
    answer3: 'autovehiculele pentru transport public de persoane.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Oprirea este interzisă:',
    questionImage: null,
    answer1: 'la mai puţin de 50 m de colţul intersecţiei;',
    answer2: 'în locul în care se împiedică vizibilitatea unui semnal luminos;',
    answer3: 'în curbe cu vizibilitatea sub 100 m.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum se recomandă să vă comportaţi în această situaţie?',
    questionImage: '235.jpg',
    answer1: 'opriţi numai în cazul în care mingea se opreşte pe carosabil;',
    answer2: 'reduceţi viteza şi vă pregătiţi să opriţi;',
    answer3:
        'circulaţi mai departe, întrucât copiilor le este interzis să intre pe carosabil.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum puteţi folosi în condiţii optime capacitatea de frânare a motorului, atunci când coborâţi o pantă lungă şi înclinată?',
    questionImage: null,
    answer1: 'schimbaţi într-o treaptă superioară;',
    answer2: 'schimbaţi la timp într-o treaptă inferioară;',
    answer3:
        'după schimbarea vitezei, aduceţi imediat maneta în „punctul mort“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Vă este permis să executaţi depăşirea în situaţia prezentată?',
    questionImage: '236.jpg',
    answer1: 'nu, deoarece efectuaţi manevra pe un pod;',
    answer2: 'da, întrucât axul drumului nu este marcat cu o linie continuă;',
    answer3: 'nu, deoarece podul nu are parapeţi din beton.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Intenţionaţi să viraţi la dreapta. Cum procedaţi?',
    questionImage: '237.jpg',
    answer1: 'treceţi prin faţa pietonilor;',
    answer2: 'acordaţi prioritate pietonilor;',
    answer3: 'acordaţi prioritate numai bicicliştilor.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce condiţii pot circula pe drumurile publice autovehiculele şi remorcile?',
    questionImage: null,
    answer1: 'când au un aspect civilizat;',
    answer2:
        'când nu depăşesc greutatea şi gabaritul înscrise în certificatul de înmatriculare;',
    answer3:
        'când sunt în bună stare de funcţionare şi îndeplinesc condiţiile tehnice stabilite prin lege.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În ce ordine trec prin intersecţia prezentată cele trei autovehicule?',
    questionImage: '238.jpg',
    answer1: 'albastru, roşu, verde;',
    answer2: 'albastru, verde, roşu;',
    answer3: 'roşu, albastru, verde.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Fumul de culoare albastră emis de eşapament indică:',
    questionImage: null,
    answer1: 'un consum exagerat de ulei;',
    answer2: 'înfundarea parţială a tobei de eşapament;',
    answer3: 'folosirea unor benzine colorate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Când poliţistul se află cu spatele la autovehiculul care se apropie şi cu braţul stâng întins orizontal, conducătorul acestuia trebuie:',
    questionImage: null,
    answer1:
        'să continue deplasarea, deoarece semnalul de oprire nu i se adresează;',
    answer2: 'să schimbe direcţia de mers spre stânga;',
    answer3: 'să oprească, deoarece semnalul i se adresează.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Puteţi depăşi mai multe vehicule în situaţia de faţă?',
    questionImage: '239.jpg',
    answer1: 'da;',
    answer2: 'nu;',
    answer3: 'numai dacă sunt peste două benzi de circulaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Circulaţi printr-o localitate, în spatele unui vehicul cu număr de înmatriculare din altă localitate sau din străinătate. La ce vă puteţi aştepta?',
    questionImage: null,
    answer1: 'vehiculul care circulă în faţă merge corect;',
    answer2:
        'înainte de a vira, conducătorul vehiculului respectiv va semnaliza din timp schimbarea direcţiei de mers;',
    answer3:
        'conducătorul care circulă în faţă poate să frâneze şi să oprească în mod neaşteptat, pentru a cere informaţii privind drumul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul din imagine?',
    questionImage: '240.jpg',
    answer1: '„Accesul interzis copiilor neînsoţiţi“;',
    answer2: '„Copii“;',
    answer3: '„Trecere obligatorie pentru copii“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul interzice accesul:',
    questionImage: '241.jpg',
    answer1:
        '. autoturismelor, motocicletelor fără ataş şi vehiculelor cu tracţiune animală;',
    answer2: 'autovehiculelor şi vehiculelor cu tracţiune animală;',
    answer3:
        'autoturismelor, motocicletelor şi vehiculelor împinse sau trase cu mâna.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Este permisă oprirea voluntară a unui vehicul pe trotuar?',
    questionImage: null,
    answer1:
        'da, dacă se asigură un spaţiu de cel puţin 1 m lăţime pentru circulaţia pietonilor, iar semnalizarea rutieră permite această manevră;',
    answer2: 'legal, nu este prevăzut;',
    answer3: 'nu.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '242.jpg',
    answer1: 'circulaţia se desfăşoară în ambele sensuri;',
    answer2: 'sfârşitul interzicerii de a depăşi;',
    answer3: 'sfârşitul zonei cu viteză recomandată.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce este bine să aveţi în vedere pentru evitarea unui pericol, în situaţia din imagine?',
    questionImage: '243.jpg',
    answer1: 'copiii circulă corect pe trecerea de pietoni;',
    answer2:
        'copiii se pot întoarce alergând pe trecerea de pietoni, fără motiv sesizabil;',
    answer3: 'copiii urmăresc cu atenţie circulaţia şi se comportă ca atare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce categorii de vehicule au obligaţia de a folosi luminile de întâlnire pe timp de zi?',
    questionImage: null,
    answer1: 'motocicletele şi mopedele;',
    answer2:
        'autovehiculele care însoţesc coloane militare sau transportă grupuri de persoane;',
    answer3:
        'autovehiculele care tractează alte vehicule sau care transportă produse periculoase.',
    correctAnswer: 'ABC',
  ),
  Question(
    question: 'Cum procedaţi în intersecţia care urmează?',
    questionImage: '244.jpg',
    answer1: 'opriţi şi acordaţi prioritate pietonilor;',
    answer2:
        'opriţi la marcajul transversal de oprire şi vă asiguraţi, după care viraţi la dreapta;',
    answer3: 'reduceţi viteza şi viraţi la dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce obligaţii aveţi la întâlnirea indicatorului?',
    questionImage: '245.jpg',
    answer1:
        'să nu depăşiţi viteza de 50 km/h, deoarece urmează o curbă deosebit de periculoasă spre dreapta;',
    answer2:
        'să reduceţi viteza până la 40 km/h şi să circulaţi cu faza de întâlnire;',
    answer3: 'să nu depăşiţi vehiculele de transport de mărfuri.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre vehicule au prioritate de trecere?',
    questionImage: '246.jpg',
    answer1: 'autobuzul şi autoturismul verde;',
    answer2: 'autoturismul verde şi autocamionul;',
    answer3: 'motocicleta şi autocamionul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Autovehiculul din faţa dvs. traversează intersecţia. Cum veţi proceda?',
    questionImage: '247.jpg',
    answer1: 'executaţi aceeaşi manevră, dacă nu sunt alte obligaţii;',
    answer2: 'opriţi, deoarece trebuie să vă asiguraţi;',
    answer3: 'cedaţi trecerea autovehiculelor care vin din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedaţi dacă vă aflaţi în autoturismul roşu şi observaţi că de pe drumul fără prioritate se apropie o coloană cu regim prioritar?',
    questionImage: '248.jpg',
    answer1:
        'vă continuaţi drumul, deoarece aveţi prioritate de trecere în sensul giratoriu;',
    answer2: 'opriţi şi acordaţi prioritate coloanei cu regim prioritar;',
    answer3: 'viraţi la dreapta şi părăsiţi intersecţia.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Depăşirea vehiculelor pe drumurile publice este interzisă:',
    questionImage: null,
    answer1:
        'pe sectorul de drum unde s-a format o coloană de autovehicule în aşteptare, dacă prin aceasta se intră pe sensul opus de circulaţie;',
    answer2: 'în intersecţiile dirijate doar cu indicatoare rutiere;',
    answer3:
        'atunci când cel depăşit este remorcat şi are puse în funcţiune luminile de avarie.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este ordinea de trecere prin intersecţia din imagine?',
    questionImage: '249.jpg',
    answer1: 'tramvaiul, motocicleta, autoturismul;',
    answer2: 'motocicleta, autoturismul, tramvaiul;',
    answer3: 'motocicleta, tramvaiul, autoturismul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Puteţi trece cu autovehiculul peste o linie continuă dacă:',
    questionImage: null,
    answer1:
        'linia continuă este însoţită de una discontinuă, iar aceasta din urmă este mai apropiată de sensul dvs. de deplasare;',
    answer2:
        'aceasta este aplicată pe drumuri cu mai mult de o bandă pe sensul de mers;',
    answer3: 'aceasta separă sensurile de circulaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conducătorii de vehicule trebuie să respecte regulile de circulaţie, generale şi particulare, în următoarea ordine:',
    questionImage: null,
    answer1:
        'semnalele, indicaţiile şi dispoziţiile poliţistului rutier; semnalele speciale de avertizare, luminoase sau sonore, ale autovehiculelor cu regim de circulaţie prioritară; semnalizarea temporară;',
    answer2:
        'semnalele, indicaţiile şi dispoziţiile poliţistului rutier; semnalizarea temporară; semnalele speciale de avertizare, luminoase sau sonore, ale autovehiculelor cu regim de circulaţie prioritară;',
    answer3:
        'semnalele speciale de avertizare, luminoase sau sonore, ale autovehiculelor cu regim de circulaţie prioritară; semnalele, indicaţiile şi dispoziţiile poliţistului rutier; semnalizarea temporară.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre conducătorii de vehicule, ce se apropie simultan de o intersecţie, are prioritate de trecere, în situaţia în care unul întâlneşte indicatorul „Oprire", iar celălalt indicatorul „Cedează trecerea"?',
    questionImage: null,
    answer1: 'conducătorul care întâlneşte indicatorul „Cedează trecerea“;',
    answer2: 'conducătorul care circulă din dreapta;',
    answer3: 'conducătorul care întâlneşte indicatorul „Oprire“.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La trecerile pentru pietoni nesemaforizate, semnalizate corespunzător, când drumul are cel mult o bandă pe sens, iar pietonii aflaţi pe trotuar, în imediata apropiere a părţii carosabile, intenţionează să se angajeze în traversare, trebuie:',
    questionImage: null,
    answer1:
        'să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi sau 50 km/h în afara acestora;',
    answer2:
        'să reduceţi brusc viteza şi să acordaţi prioritate de trecere pietonilor care au acest drept;',
    answer3:
        'nu aveţi nicio obligaţie legală şi nici vreo răspundere în cazul unui eventual accident.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Sunteţi obligat să opriţi la semnalele date de:',
    questionImage: null,
    answer1: 'îndrumătorii de circulaţie ai Ministerului Apărării;',
    answer2: 'conducătorii vehiculelor de ambulanţă;',
    answer3: 'inspectorii primăriei.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere atunci când intenţionaţi să depăşiţi atât biciclişti, cât şi grupuri de pietoni care se deplasează pe carosabil?',
    questionImage: null,
    answer1:
        'puteţi depăşi numai după ce pietonii şi bicicliştii v-au făcut semn în acest sens;',
    answer2: 'respectaţi prevederile legale;',
    answer3:
        'bicicliştii şi pietonii pot fi depăşiţi numai dacă distanţa laterală este de 3 m.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Conduita preventivă asigură:',
    questionImage: null,
    answer1: 'menţinerea stării tehnice a autovehiculului;',
    answer2: 'siguranţa şi fluenţa deplasării pe drumurile publice;',
    answer3: 'prelungirea duratei de exploatare a motorului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce ordine vor trece prin intersecţie autoturismele la culoarea galbenă intermitentă a semaforului?',
    questionImage: '250.jpg',
    answer1: 'roşu, verde, albastru;',
    answer2: 'roşu, albastru, verde;',
    answer3: 'verde, albastru, roşu.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Semnalul agenţilor căilor ferate, executat cu un fanion roşu, aflaţi la trecerea la nivel cu o cale ferată industrială din oraşe, vă obligă:',
    questionImage: null,
    answer1:
        'să reduceţi viteza, să vă asiguraţi, iar dacă trenul este la mai mult de 50 m de pasaj, să treceţi cu atenţie;',
    answer2: 'să opriţi;',
    answer3:
        'nu aveţi nicio obligaţie, deoarece agentul dirijează manevrele garniturii de tren.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi în această situaţie, dacă circulaţia este blocată?',
    questionImage: '251.jpg',
    answer1: 'nu pătrundeţi în intersecţie până la deblocarea acesteia;',
    answer2: 'nu aveţi obligaţia de a ceda trecerea;',
    answer3: 'veţi depăşi coloana din faţă prin stânga.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum se recomandă să procedaţi pentru a conduce ecologic un autovehicul?',
    questionImage: null,
    answer1: 'să utilizaţi frâna de motor pentru a încetini;',
    answer2: 'să scoateţi autovehiculul din viteză în timpul frânării;',
    answer3:
        'să folosiţi frâna de mână concomitent cu frâna de serviciu, pentru a obţine o frânare rapidă şi eficientă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este deosebirea dintre oprire şi staţionare?',
    questionImage: null,
    answer1: 'niciuna;',
    answer2: 'deosebirea constă în durata de imobilizare a vehiculului;',
    answer3:
        'deosebirea constă în modul de aşezare şi asigurare a autovehiculului pe drum.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care sunt vitezele maxime admise pentru categoria de autovehicule B1?',
    questionImage: null,
    answer1:
        '90 km/h pe autostrăzi, 80 km/h pe drumurile expres sau naţionale europene şi 70 km/h pe celelalte categorii de drumuri;',
    answer2:
        '110 km/h pe autostrăzi, 90 km/h pe drumurile expres sau naţionale europene şi 80 km/h pe celelalte categorii de drumuri;',
    answer3:
        '130 km/h pe autostrăzi şi 90 km/h pe celelalte categorii de drumuri.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce bunuri sunt supuse confiscării, în conformitate cu legea circulaţiei?',
    questionImage: null,
    answer1:
        'mijloacele speciale de avertizare luminoasă şi sonoră deţinute ilegal;',
    answer2: 'farurile suplimentare şi portbagajul suplimentar neautorizat;',
    answer3: 'mijloacele tehnice de detectare a prezenţei aparatelor radar.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce obligaţii aveţi, în calitate de conducător auto?',
    questionImage: null,
    answer1:
        'să circulaţi cu o viteză cel puţin egală celei prescrise de indicatorul „Viteză minimă obligatorie“;',
    answer2: 'să nu acceleraţi în intersecţie;',
    answer3:
        'să circulaţi cu o viteză inferioară celei înscrise în indicatorul „Viteză minimă obligatorie“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă sunteţi oprit regulamentar de către un poliţist rutier?',
    questionImage: null,
    answer1:
        'să rămâneţi în vehicul, cu mâinile pe volan, respectând indicaţiile poliţistului;',
    answer2: 'să coborâţi din vehicul pentru a prezenta permisul de conducere;',
    answer3:
        'să coborâţi din vehicul pentru a lua la cunoştinţă abaterea comisă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre următoarele fapte constituie infracţiuni?',
    questionImage: null,
    answer1:
        'nerespectarea semnalelor poliţiştilor la trecerea coloanelor oficiale;',
    answer2:
        'conducerea sub influenţa unor produse sau substanţe stupefiante sau a unor medicamente cu efecte similare;',
    answer3: 'depăşirea limitei legale de viteză cu peste 50 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Vă apropiaţi de o intersecţie fără indicatoare de circulaţie. Vizibilitatea în ambele direcţii este imposibilă, din cauza vehiculelor staţionate. Cum procedaţi?',
    questionImage: null,
    answer1: 'intraţi încet în intersecţie, cu atenţie mărită;',
    answer2: 'traversaţi cât mai rapid intersecţia;',
    answer3: 'semnalizaţi luminos şi intraţi în intersecţie.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'La întâlnirea acestui indicator, aveţi obligaţia:',
    questionImage: '252.jpg',
    answer1:
        'să sporiţi atenţia, deoarece la o distanţă de 50 m urmează o intersecţie cu un drum prioritar;',
    answer2:
        'nu aveţi nicio obligaţie, întrucât circulaţi pe un drum prioritar;',
    answer3: 'să acordaţi prioritate de dreapta la indicatorul următor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În timpul deplasării, conducătorului de autovehicul îi este interzis:',
    questionImage: null,
    answer1: 'să fumeze;',
    answer2:
        'să aibă preocupări care i-ar putea distrage, într-o manieră periculoasă, atenţia;',
    answer3: 'să acţioneze asupra comenzilor instalaţiei de sonorizare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum se sancţionează depăşirea pe partea dreaptă a sensului de mers, fără semnalizare şi încadrare corespunzătoare direcţiei de deplasare?',
    questionImage: null,
    answer1: 'cu amendă contravenţională şi puncte de penalizare;',
    answer2: 'cu amendă contravenţională;',
    answer3:
        'cu amendă contravenţională şi suspendarea exercitării dreptului de a conduce autovehiculul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce măsuri se iau în cazul accidentării foarte grave a unei persoane, într-un accident de circulaţie?',
    questionImage: null,
    answer1:
        'transportul imediat la cea mai apropiată unitate sanitară, cu orice mijloc de transport posibil;',
    answer2:
        'transportul imediat până la prima localitate şi anunţarea ambulanţei;',
    answer3: 'acordarea primului ajutor, până la sosirea ambulanţei.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Unde opriţi în situaţia prezentată?',
    questionImage: '253.jpg',
    answer1: 'în locul cu vizibilitate maximă, fără a depăşi indicatorul;',
    answer2: 'la cel puţin 5 m;',
    answer3: 'la cel puţin 10 m.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum trebuie să procedaţi în acest caz?',
    questionImage: '254.jpg',
    answer1: 'acceleraţi, pentru a trece prin faţa pietonilor;',
    answer2:
        'daţi un semnal scurt de avertizare, pentru ca pietonii să nu se angajeze în traversare;',
    answer3: 'opriţi, pentru a permite pietonilor traversarea.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Sunteţi obligat să nu depăşiţi viteza de 50 km/h în afara localităţilor, în următoarele situaţii:',
    questionImage: null,
    answer1: 'când partea carosabilă este acoperită cu mâzgă;',
    answer2: 'la coborârea drumurilor în pantă;',
    answer3:
        'la întâlnirea indicatorului „Prioritate pentru circulaţia din sens invers“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Există situaţii când conducătorul de autovehicul acordă prioritate de trecere bicicletei sau unui vehicul cu tracţiune animală?',
    questionImage: null,
    answer1: 'nu, legislaţia rutieră nu prevede asemenea situaţii;',
    answer2: 'nu, conducătorii de autovehicule au întotdeauna prioritate;',
    answer3: 'da.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Circulaţi într-o coloană şi respectaţi distanţa faţă de vehiculul din faţă. Ce trebuie să faceţi în plus?',
    questionImage: null,
    answer1: 'să aprindeţi lanterna de ceaţă din spate;',
    answer2:
        'să observaţi prin geamul lateral al vehiculului marginea din dreapta a părţii carosabile;',
    answer3:
        'să rămâneţi la limita propriei benzi şi să vă asiguraţi câmpul de vizibilitate.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'La ce trebuie să vă aşteptaţi atunci când, în faţa dvs., a oprit în staţie un autobuz destinat transportului de călători?',
    questionImage: null,
    answer1:
        'urmează o intersecţie, întrucât majoritatea staţiilor mijloacelor de transport în comun se amenajează în astfel de locuri;',
    answer2:
        'este posibil ca unii călători să coboare şi să traverseze prin faţa autobuzului, fără a se asigura în mod corespunzător;',
    answer3:
        'la plecarea din staţie, autobuzul poate să-şi schimbe direcţia de mers spre stânga, fără să se asigure.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Hemoragia nazală se poate opri dacă accidentatul:',
    questionImage: null,
    answer1: 'stă culcat cu capul pe spate;',
    answer2:
        'stă în picioare şi îşi strânge ambele nări timp de aproximativ 5-10 minute;',
    answer3: 'ridică mâna dreaptă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Gravitatea unei hemoragii se apreciază în funcţie de:',
    questionImage: null,
    answer1: 'cantitatea sângelui pierdut;',
    answer2: 'culoarea sângelui scurs;',
    answer3: 'fluiditatea sângelui scurs.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce indică semnalul agentului de circulaţie?',
    questionImage: '255.jpg',
    answer1: 'reduceţi viteza;',
    answer2: 'oprire;',
    answer3: 'măriţi viteza.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Poate staţiona noaptea, pe un drum public, remorca unui autoturism?',
    questionImage: null,
    answer1: 'nu;',
    answer2: 'da, dacă drumul este iluminat;',
    answer3:
        'da, dacă aceasta este semnalizată cu triunghiuri reflectorizante.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum veţi proceda în intersecţie, dacă circulaţi pe drumul prioritar?',
    questionImage: '256.jpg',
    answer1: 'cedaţi trecerea vehiculelor care vin din dreapta;',
    answer2: 'cedaţi trecerea tututor vehiculelor;',
    answer3: 'nu cedaţi trecerea niciunui vehicul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Care este ordinea de trecere prin intersecţie a autoturismelor?',
    questionImage: '257.jpg',
    answer1: 'roşu, verde, albastru;',
    answer2: 'verde, albastru, roşu;',
    answer3: 'albastru, verde, roşu.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi în cazul unui accidentat care are puls, dar nu respiră?',
    questionImage: null,
    answer1: 'îi faceţi o resuscitare cardio-respiratorie;',
    answer2: 'îi daţi câteva palme peste faţă, până îşi revine;',
    answer3: 'începeţi respiraţia artificială.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi în această situaţie, dacă semafoarele nu funcţionează?',
    questionImage: '258.jpg',
    answer1: 'acordaţi prioritate de stânga;',
    answer2: 'acordaţi prioritate de dreapta;',
    answer3: 'aveţi prioritate.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Precizaţi măsura care se ia atunci când titularul permisului de conducere a fost declarat inapt pentru a conduce autovehicule, de către o instituţie medicală autorizată:',
    questionImage: null,
    answer1: 'i se retrage permisul de conducere;',
    answer2: 'i se aplică sancţiunile contravenţionale complementare;',
    answer3: 'va fi reexaminat de către autoritatea competentă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În situaţia dată, vă este interzis:',
    questionImage: '259.jpg',
    answer1: 'să continuaţi deplasarea;',
    answer2: 'să opriţi;',
    answer3: 'să ocoliţi un obstacol prin stânga.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Un autoturism este prevăzut cu centuri de siguranţă pentru toate locurile. Ce persoane sunt obligate să le folosească?',
    questionImage: null,
    answer1: 'persoanele de pe scaunele din spate;',
    answer2: 'toate persoanele;',
    answer3: 'persoanele de pe scaunele din faţă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre următoarele obligaţii revin conducătorului de vehicul?',
    questionImage: null,
    answer1:
        'să reducă viteza, atunci când trece pe lângă un poliţist de circulaţie aflat în serviciu pe drumul public;',
    answer2:
        'să menţină curate plăcuţele cu numărul de înmatriculare, pentru a fi vizibile;',
    answer3:
        'să circule cu o viteză inferioară celei prescrise de indicatorul „Viteză minimă obligatorie“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum este corect să procedaţi dacă părăsiţi drumul prioritar?',
    questionImage: '260.jpg',
    answer1: 'aveţi prioritate, deoarece vă aflaţi pe un drum prioritar;',
    answer2: 'cedaţi trecerea vehiculelor care vin din faţă;',
    answer3: 'cedaţi trecerea vehiculelor care vin din dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În ce situaţie se reţine permisul de conducere?',
    questionImage: null,
    answer1: 'atunci când nu se respectă obligaţia de reducere a vitezei;',
    answer2:
        'atunci când nu se respectă normele referitoare la prioritatea de trecere a pietonilor;',
    answer3: 'atunci când se încalcă normele legale referitoare la staţionare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Circulaţia frecventă cu termostatul defect şi, implicit, cu o temperatură a lichidului de răcire sub 60 grade C conduce la:',
    questionImage: null,
    answer1: 'creşterea consumului de combustibil;',
    answer2: 'imposibilitatea încălzirii habitaclului;',
    answer3: 'blocarea pompei de apă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Puteţi depăşi în această situaţie?',
    questionImage: '261.jpg',
    answer1:
        'nu, deoarece vă aflaţi în zona unei treceri la nivel cu calea ferată;',
    answer2: 'nu, deoarece vă aflaţi la mai puţin de 150 m de calea ferată;',
    answer3: 'da, este regulamentar.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă, circulând pe un drumul public cu mai multe benzi, banda pe care circulaţi se sfârşeşte şi trebuie să vă continuaţi deplasarea pe banda din stânga?',
    questionImage: null,
    answer1:
        'să permiteţi trecerea vehiculelor care circulă pe banda din stânga;',
    answer2: 'să semnalizaţi, pentru ca cei din spate să vă acorde prioritate;',
    answer3:
        'să măriţi viteza, pentru a nu-i stânjeni pe ceilalţi participanţi la trafic.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Intraţi cu autovehiculul de pe o stradă bine iluminată pe una neiluminată. Ce trebuie să aveţi în vedere?',
    questionImage: null,
    answer1: 'viteza trebuie adaptată noilor condiţii de iluminare;',
    answer2: 'nu aveţi obligaţii legale;',
    answer3: 'vederea se adaptează instantaneu.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În cazul unui accident cu victime şi cu deformarea accentuată a caroseriei, procedaţi la:',
    questionImage: null,
    answer1:
        'victimele conştiente sunt sfătuite să nu se mişte, iar degajarea acestora trebuie să se realizeze cât mai repede şi numai de către echipaje specializate;',
    answer2:
        'degajarea victimelor trebuie să se realizeze cât mai repede, prin orice mijloace;',
    answer3: 'se administrează calmante victimelor care sunt conştiente.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce semnificaţie are lumina de culoare roşie a semaforului?',
    questionImage: null,
    answer1:
        'obligă atât conducătorii de vehicule cât şi pietonii să se oprească;',
    answer2:
        'îi obligă la oprire doar pe conducătorii auto care circulă pe direcţia înainte, permiţând în unele situaţii virajul la dreapta, pietonilor fiindu-le interzisă traversarea;',
    answer3:
        'nu permite intrarea în intersecţie a autovehiculelor, ci doar traversarea străzii de către pietoni.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum procedaţi în situaţia dată?',
    questionImage: '262.jpg',
    answer1: 'reduceţi viteza şi la nevoie opriţi;',
    answer2: 'depăşiţi fără restricţii autobuzul;',
    answer3: 'opriţi la 5 m în spatele autobuzului.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul din imagine vă avertizează că:',
    questionImage: '263.jpg',
    answer1: 'aveţi prioritate de trecere faţă de circulaţia din sens invers;',
    answer2:
        'trebuie să acordaţi prioritate de trecere autovehiculelor care circulă din sens invers;',
    answer3:
        'intraţi pe un sector de drum pe care circulaţia se desfăşoară în ambele sensuri.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care dintre faptele de mai jos, comise într-un interval de un an de la restituirea permisului de conducere, atrag majorarea perioadei suspendării dreptului de a conduce?',
    questionImage: null,
    answer1:
        'încălcarea dispoziţiilor legale cu privire la semnalizarea schimbării direcţiei de mers;',
    answer2:
        'încălcarea dispoziţiilor legale cu privire la folosirea luminilor din dotare pe timp de noapte;',
    answer3: 'acumularea din nou a cel puţin 15 puncte de penalizare.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum trebuie să conduceţi, astfel încât să reduceţi poluarea?',
    questionImage: null,
    answer1:
        'porniţi motorul acţionând pedala de acceleraţie la un sfert din cursă şi aşteptaţi ca acesta să se încălzească, pentru a reduce ulterior consumul de carburant;',
    answer2:
        'porniţi motorul fără să acţionaţi pedala de acceleraţie şi demaraţi imediat;',
    answer3:
        'apăsaţi până la capăt pedala de acceleraţie, porniţi motorul şi demaraţi cu o viteză cât mai mare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Intenţionaţi să consultaţi o hartă rutieră. Cum este recomandat să procedaţi?',
    questionImage: '264.jpg',
    answer1: 'opriţi, cu luminile de întâlnire aprinse;',
    answer2: 'opriţi autovehiculul în afara carosabilului;',
    answer3: 'nu aveţi voie să consultaţi harta pe timp de noapte.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Intenţionaţi să vă puneţi în mişcare dintr-o parcare de pe marginea şoselei. În spatele dvs. parchează un autoturism. Ce pericol prezintă această situaţie?',
    questionImage: null,
    answer1: 'niciun pericol;',
    answer2:
        'vehiculele care circulă din sens opus vă pot observa cu întârziere;',
    answer3:
        'din cauza vizibilităţii reduse din spate, vehiculele care vin din urmă pot observa cu întârziere semnalizarea vehiculului dvs.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Conducătorul auto este obligat:',
    questionImage: null,
    answer1:
        'să nu conducă după ce a consumat medicamente împotriva bolilor cronice;',
    answer2:
        'să se prezinte la termen, la unitatea de poliţie care l-a citat, pentru soluţionarea oricărei probleme legate de calitatea sa de conducător;',
    answer3:
        'să anunţe imediat cea mai apropiată unitate de poliţie, dacă s-a îmbolnăvit.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre următoarele cazuri, pe lângă amenda contravenţională, se reţine şi permisul de conducere?',
    questionImage: null,
    answer1:
        'neoprirea la semnalul persoanelor autorizate din zona de lucrări la drumul public;',
    answer2:
        'nerespectarea semnalelor poliţiştilor la trecerea coloanelor oficiale;',
    answer3: 'neoprirea la semnalul agentului de cale ferată.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum se acordă primul ajutor în cazul plăgilor tăiate?',
    questionImage: null,
    answer1:
        'acoperiţi rana şi opriţi sângerarea, apoi transportaţi rănitul la medic sau la spital;',
    answer2: 'opriţi sângerarea prin coaserea plăgii;',
    answer3: 'transportaţi rănitul la medic, fără să faceţi nimic altceva.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce ordine vor trece autovehiculele prin intersecţie?',
    questionImage: '265.jpg',
    answer1: 'autocamionul, autoturismul verde, autoturismul roşu;',
    answer2: 'autoturismul roşu, autoturismul verde, autocamionul albastru;',
    answer3: 'autoturismul verde, autocamionul, autoturismul roşu.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce se înţelege prin conduită preventivă?',
    questionImage: null,
    answer1: 'un concept valabil pentru conducătorii auto începători;',
    answer2:
        'comportamentul rutier care asigură prevenirea accidentelor, prin anticiparea şi evitarea acţiunilor incorecte ale partenerilor de drum, precum şi adaptarea vitezei de deplasare la condiţiile meteo-rutiere specifice;',
    answer3:
        'calitatea unor conducători auto de a circula prudent, cu viteză redusă, pentru a nu crea neplăceri în trafic celorlalţi utilizatori ai drumului public.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '266.jpg',
    answer1:
        'presemnalizează traseul de urmat în vederea efectuării virajului la dreapta;',
    answer2:
        'semnalizează o succesiune de curbe, dintre care prima la dreapta;',
    answer3: 'o curbă deosebit de periculoasă, spre dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care este ordinea de trecere prin intersecţie a celor trei vehicule?',
    questionImage: '267.jpg',
    answer1: 'autoturismul roşu, motocicleta, autoturismul albastru;',
    answer2: 'motocicleta, autoturismul albastru, autoturismul roşu;',
    answer3: 'autoturismul albastru, motocicleta, autoturismul roşu.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permisă oprirea în dreptul staţiei de tramvai prevăzută cu refugiu pentru pietoni?',
    questionImage: null,
    answer1: 'da, când tramvaiul nu se află în staţie;',
    answer2: 'da, deoarece în astfel de staţii este permisă depăşirea;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi în cazul în care observaţi în timp util o persoană în vârstă care traversează neregulamentar drumul public, în faţa dvs.?',
    questionImage: null,
    answer1:
        'semnalizaţi cu claxonul şi cu luminile, pentru a împiedica persoana respectivă să traverseze;',
    answer2:
        'reduceţi din timp viteza şi luaţi toate măsurile de evitare a lovirii persoanei care traversează;',
    answer3:
        'legal nu aveţi nicio obligaţie, iar în caz de accident, pietonul imprudent va răspunde, inclusiv pentru eventualele avarii produse.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre indicatoare obligă la schimbarea direcţiei de mers pe prima stradă la dreapta?',
    questionImage: '268.jpg',
    answer1: 'indicatorul 1;',
    answer2: 'indicatorul 2;',
    answer3: 'ambele indicatoare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La semnalul dat de personalul autorizat din zona lucrărilor pe drumurile publice, prin rotirea vioaie a braţului, aveţi obligaţia:',
    questionImage: null,
    answer1: 'să măriţi viteza de deplasare a autovehiculului;',
    answer2:
        'să ocoliţi obstacolul creat în carosabil, circulând în sens giratoriu;',
    answer3: 'să ocoliţi obstacolul indicat de acesta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnalul poliţistului indică:',
    questionImage: '269.jpg',
    answer1: 'circulaţia pe direcţia înainte nu este posibilă;',
    answer2: 'oprire;',
    answer3: 'circulaţia prin intersecţie se va face cu viteză redusă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În această situaţie opriţi:',
    questionImage: '270.jpg',
    answer1: 'la linia transversală;',
    answer2: 'în dreptul semaforului;',
    answer3: 'pe trecerea pentru pietoni.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum este corect să procedaţi, dacă vă aflaţi la volanul autoturismului roşu?',
    questionImage: '271.jpg',
    answer1: 'circulând spre stânga, vă puteţi angaja abia ultimul;',
    answer2: 'vă angajaţi primul în traversare;',
    answer3: 'permiteţi trecerea tramvaiului.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Când sunteţi obligat să opriţi autovehiculul?',
    questionImage: null,
    answer1:
        'la semnalele îndrumătorilor de circulaţie ai Ministerului Apărării;',
    answer2: 'la semnalele conducătorilor de vehicule care virează la dreapta;',
    answer3:
        'la semnalele conducătorilor vehiculelor care circulă din sens invers.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum se procedează cu accidentatul readus la viaţă prin resuscitare cardio-respiratorie?',
    questionImage: null,
    answer1: 'se va transporta la domiciliu sau la locul de muncă;',
    answer2: 'se va transporta întotdeauna la o unitate medicală specializată;',
    answer3: 'se va aştepta sosirea poliţiei rutiere.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii vă este interzis să efectuaţi depăşirea?',
    questionImage: null,
    answer1: 'pe drumurile cu o singură bandă de circulaţie pe sens;',
    answer2: 'la mai puţin de 150 m de trecerile la nivel cu calea ferată;',
    answer3: 'în zona de acţiune a indicatorului „Depăşirea interzisă“.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Din punct de vedere al conduitei preventive, la ce vă puteţi aştepta în această situaţie?',
    questionImage: '272.jpg',
    answer1: 'biciclistul va opri;',
    answer2:
        'biciclistul poate schimba direcţia de mers spre stânga fără să se asigure;',
    answer3: 'biciclistul se va comporta corect.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este ordinea de trecere prin intersecţie a celor trei vehicule?',
    questionImage: '273.jpg',
    answer1: 'autoturismul roşu, autoturismul albastru, autobuzul;',
    answer2: 'autoturismul albastru, autoturismul roşu, autobuzul;',
    answer3: 'autobuzul, autoturismul albastru, autoturismul roşu.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care autovehicul va trece primul prin intersecţie?',
    questionImage: '274.jpg',
    answer1: 'autoturismul;',
    answer2: 'autocamionul;',
    answer3: 'autobuzul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pentru a acorda primul ajutor în caz de fracturi, se fac următoarele manevre:',
    questionImage: null,
    answer1: 'se împing fragmentele osoase care au perforat pielea;',
    answer2:
        'se fixează focarul de fractură, pentru a preveni mişcarea fragmentelor osoase în timpul imobilizării membrului, în atele care să fie destul de lungi pentru a prinde articulaţia de deasupra şi cea de dedesubtul focarului de fractură;',
    answer3: 'se imobilizează fractura cu feşe sterile.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Aveţi posibilitatea de a circula pe drumurile publice cu autovehiculul avariat:',
    questionImage: null,
    answer1: 'cel mult 10 zile de la data constatării evenimentului;',
    answer2:
        'până la expirarea asigurării obligatorii de răspundere civilă auto;',
    answer3: 'cel mult 30 zile de la data producerii avariei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Aprinderea luminii „martor“ de la bord, care semnalizează funcţionarea generatorului de curent, poate indica:',
    questionImage: null,
    answer1: 'griparea rotorului pompei de apă;',
    answer2:
        'ruperea curelei de antrenare a pompei de apă, a ventilatorului şi a alternatorului;',
    answer3: 'scurgeri de electrolit din acumulatori.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum acţionaţi în cazul unui accidentat a cărui inimă s-a oprit?',
    questionImage: null,
    answer1: 'plecaţi, întrucât nu se mai poate face nimic;',
    answer2:
        'începeţi compresia artificială a inimii şi respiraţia artificială;',
    answer3: 'mişcaţi energic accidentatul, pentru a-şi reveni.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre cele trei autoturisme este parcat regulamentar?',
    questionImage: '275.jpg',
    answer1: 'autoturismul albastru;',
    answer2:
        'autoturismul roşu şi autoturismul albastru, deoarece nu depăşesc zona marcată de indicator;',
    answer3:
        'autoturismul verde şi autoturismul roşu, deoarece respectă semnificaţia indicatorului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Este regulamentar să depăşiţi autobuzul oprit în staţie?',
    questionImage: '276.jpg',
    answer1: 'da, dacă vă asiguraţi şi semnalizaţi;',
    answer2: 'da, numai dacă autobuzul are refugiu pentru pietoni;',
    answer3: 'nu, până la plecarea autobuzului din staţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţie are conducătorul auto când a accidentat un pieton care a traversat strada neregulamentar?',
    questionImage: null,
    answer1:
        'transportă victima la cea mai apropiată unitate sanitară, dacă nu este posibilă transportarea cu alte mijloace, şi se reîntoarce imediat la locul accidentului;',
    answer2:
        'rămâne la locul accidentului până la sosirea organelor de anchetă, reţinând numele, prenumele şi adresele martorilor;',
    answer3: 'se prezintă la cel mai apropiat post de poliţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conducătorul auto care circulă pe banda de lângă acostament, în acelaşi sens cu autovehiculele din serviciile regulate de transport public de persoane, este obligat:',
    questionImage: null,
    answer1:
        'să nu depăşească un asemenea vehicul, când se află oprit în staţie;',
    answer2:
        'să permită conducătorilor acestor vehicule să efectueze manevrele necesare repunerii în mişcare din staţie, dacă este prevăzută cu alveolă;',
    answer3:
        'să permită traversarea călătorilor pentru a se urca într-un asemenea vehicul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Poliţistul din intersecţie semnalizează conducătorul auto să mărească viteza. Cum trebuie să procedeze acesta?',
    questionImage: '277.jpg',
    answer1: 'să respecte semnalul poliţistului;',
    answer2: 'să aştepte lumina verde a semaforului;',
    answer3: 'să acorde prioritate, apoi să îşi continue deplasarea.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere la scoaterea persoanelor accidentate din autovehicul?',
    questionImage: null,
    answer1:
        'ca operaţiunea să se desfăşoare rapid şi fără să provoace alte traumatisme;',
    answer2: 'să nu se agraveze leziunile;',
    answer3:
        'să nu se îndepărteze indiciile care ar putea ajuta la explicarea modului în care s-a produs accidentul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum procedaţi dacă vă aflaţi la volanul autoturismului?',
    questionImage: '278.jpg',
    answer1: 'acordaţi prioritate tramvaiului;',
    answer2: 'acordaţi prioritate autobuzului;',
    answer3:
        'acordaţi prioritate ambelor vehicule, fiind din serviciul de transport public de persoane.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce ordine vor trece autovehiculele prin intersecţia prezentată?',
    questionImage: '279.jpg',
    answer1: 'autoturismul, autocamionul, motocicleta;',
    answer2: 'autocamionul, autoturismul, motocicleta;',
    answer3: 'autoturismul, motocicleta, autocamionul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Întoarcerea este interzisă:',
    questionImage: null,
    answer1: 'pe străzile cu sens unic;',
    answer2:
        'în intersecţii şi la mai puţin de 50 m de cel mai apropiat colţ al intersecţiei;',
    answer3: 'la mai puţin de 100 m de o trecere la nivel cu calea ferată.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce manevre sunt interzise pe autostradă?',
    questionImage: null,
    answer1:
        'folosirea benzii de accelerare pentru a schimba direcţia de mers;',
    answer2:
        'circulaţia sau staţionarea pe banda de urgenţă, cu excepţia cazurilor justificate;',
    answer3: 'deplasarea cu o viteză inferioară limitei maxime permise.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum veţi semnaliza faptul că autovehiculul cu care circulaţi a rămas în pană pe partea carosabilă?',
    questionImage: null,
    answer1: 'prin folosirea luminilor de poziţie;',
    answer2:
        'prin instalarea triunghiurilor reflectorizante şi prin folosirea luminilor de avarie;',
    answer3: 'prin purtarea vestei reflectorizante.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii se anulează permisul de conducere?',
    questionImage: null,
    answer1:
        'în urma unei condamnări, printr-o hotărâre definitivă, pentru o infracţiune la regimul circulaţiei;',
    answer2:
        'pentru încălcarea dispoziţiilor legale referitoare la folosirea luminilor de întâlnire pe timp de noapte, în afara localităţilor;',
    answer3:
        'pentru încălcarea dispoziţiilor legale referitoare la obligaţia de a semnaliza schimbarea direcţiei de mers.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul interzice:',
    questionImage: '280.jpg',
    answer1: 'oprirea din dreptul lui până la prima intersecţie;',
    answer2: 'staţionarea din dreptul lui până la prima intersecţie;',
    answer3: 'oprirea pe o distanţă de 50 m de la locul în care este instalat.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum veţi proceda corect în intersecţia dată?',
    questionImage: '281.jpg',
    answer1:
        'respectaţi indicaţiile semnalului luminos, dacă toate semafoarele au aceeaşi culoare, în acelaşi timp;',
    answer2:
        'espectaţi regulile generale de circulaţie, dacă semafoarele nu au aceeaşi culoare;',
    answer3:
        'respectaţi semnificaţia semnalului luminos pentru virajul la stânga.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi corect dacă circulaţi înainte şi semaforul indică lumină galbenă intermitentă?',
    questionImage: '282.jpg',
    answer1: 'opriţi, deoarece la următoarea comutare va apărea lumina roşie;',
    answer2: 'reduceţi viteza, iar dacă se impune, acordaţi prioritate;',
    answer3: 'opriţi întotdeauna.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi pentru a vă păstra starea de vigilenţă pe tot parcursul deplasării?',
    questionImage: null,
    answer1:
        'conduceţi cât mai încordat, cu faţa cât mai aproape de parbriz, pentru a vedea tot ce se întâmplă pe drumul public, în faţa dvs.;',
    answer2:
        'vă concentraţi atenţia, dar adoptaţi o atitudine relaxată la volan, având control asupra efectuării tuturor manevrelor de care depinde siguranţa călătoriei;',
    answer3:
        'vă găsiţi o preocupare mai plăcută, cum ar fi manevrarea aparaturii radio-video, întreţinerea unor discuţii cu pasagerii sau folosirea telefonului mobil.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre autovehicule va trece al doilea prin intersecţia prezentată?',
    questionImage: '283.jpg',
    answer1: 'autoturismul roşu;',
    answer2: 'autoturismul verde;',
    answer3: 'autocamionul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre cele trei vehicule va trece ultimul prin intersecţia din imagine?',
    questionImage: '284.jpg',
    answer1: 'autoturismul;',
    answer2: 'autocamionul;',
    answer3: 'motocicleta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum procedaţi în situaţia dată, dacă vă aflaţi la volanul autoturismului roşu?',
    questionImage: '285.jpg',
    answer1: 'negociaţi prioritatea cu celălalt conducător;',
    answer2: 'acordaţi prioritate;',
    answer3: 'circulaţi înaintea autoturismului albastru.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă, pe drumul pe care circulaţi, observaţi evenimente de natură a pune în pericol siguranţa circulaţiei?',
    questionImage: null,
    answer1:
        'să semnalizaţi participanţii la trafic care circulă din sens opus;',
    answer2: 'să emiteţi semnale acustice;',
    answer3:
        'să sesizaţi cea mai apropiată unitate de poliţie în legătură cu obstacolele care pun în pericol siguranţa circulaţiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Stopul respirator, în cazul persoanelor accidentate, poate fi determinat de:',
    questionImage: null,
    answer1: 'multiple fracturi ale membrelor;',
    answer2: 'pierderea intensă de sânge;',
    answer3: 'astuparea căilor respiratorii.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce obligaţii aveţi în situaţia prezentată?',
    questionImage: '286.jpg',
    answer1:
        'să circulaţi cu viteză redusă şi să traversaţi calea ferată, dacă bariera sau semibariera este ridicată;',
    answer2: 'să opriţi în dreptul indicatorului;',
    answer3:
        'să măriţi viteza, pentru a nu fi surprins de închiderea barierelor.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Spre ce parte a drumului public are tendinţa de a derapa autovehiculul, în cazul efectuării unui viraj la stânga cu o viteză mare?',
    questionImage: null,
    answer1: 'spre dreapta, către exteriorul curbei;',
    answer2: 'spre interiorul curbei, către sensul opus de mers;',
    answer3: 'autovehiculul nu poate derapa în nicio situaţie.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Suspendarea exercitării dreptului de a conduce pentru 90 de zile se aplică în cazul:',
    questionImage: null,
    answer1: 'conducerii sub influenţa băuturilor alcoolice;',
    answer2:
        'neacordării priorităţii de trecere vehiculelor care au acest drept;',
    answer3:
        'nerespectării semnalelor poliţistului rutier aflat în exercitarea atribuţiilor de serviciu.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cui trebuie să acordaţi prioritate dacă vă aflaţi în autoturismul albastru?',
    questionImage: '287.jpg',
    answer1: 'autobuzului, fiind vehicul de transport public de persoane;',
    answer2: 'autoturismului roşu, deoarece nu-şi schimbă direcţia de mers;',
    answer3: 'ambelor vehicule.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce măsuri trebuie să luaţi atunci când circulaţi în condiţii atmosferice ce împiedică mult vizibilitatea?',
    questionImage: null,
    answer1:
        'să circulaţi pe distanţe scurte şi cu luminile de poziţie în funcţiune;',
    answer2:
        'să folosiţi luminile de poziţie şi să circulaţi cât mai aproape de marginea din dreapta a drumului;',
    answer3: 'să folosiţi luminile de întâlnire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Conducătorii auto aflaţi la o trecere la nivel cu o cale ferată industrială trebuie:',
    questionImage: null,
    answer1: 'să sporească atenţia;',
    answer2: 'să respecte semnalele agentului de cale ferată;',
    answer3:
        'să se asigure şi să oprească, dacă observă că se apropie vreun tren.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Limita maximă de viteză cu care este permisă circulaţia autovehiculelor în afara localităţilor, atunci când vizibilitatea este redusă sub 100 m, în condiţii de ceaţă, este de:',
    questionImage: null,
    answer1: '70 km/h;',
    answer2: '50 km/h;',
    answer3: '90 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În cazul unui accidentat cu hemoragie masivă, acţionaţi astfel:',
    questionImage: null,
    answer1:
        'aşezaţi persoana pe abdomen şi îi daţi să bea cât mai multe lichide;',
    answer2: 'aşezaţi persoana pe un scaun în poziţia şezând şi vorbiţi cu ea;',
    answer3:
        'aşezaţi persoana pe spate, cu picioarele ridicate, imobilizaţi eventualele fracturi, nu îi daţi să bea lichide şi o protejaţi contra frigului',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Pe ploaie veţi aprinde luminile de ceaţă din spate?',
    questionImage: '288.jpg',
    answer1: 'dacă există în dotare;',
    answer2: 'da;',
    answer3: 'nu.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul ?',
    questionImage: '289.jpg',
    answer1:
        'urmează un sector de drum pe care se execută lucrări pe partea carosabilă;',
    answer2:
        'urmează un sector de drum pe care există pericolul de împroşcare cu pietriş;',
    answer3: 'presemnalizarea unui sector de drum cu circulaţie alternantă.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cine nu este obligat să poarte centura de siguranţă?',
    questionImage: null,
    answer1: 'pasagerii din taxiuri;',
    answer2: 'persoanele suferinde;',
    answer3:
        'examinatorul, în timpul desfăşurării probelor practice ale examenului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum veţi proceda corect în intersecţia care urmează, dacă întâlniţi indicatorul „Oprire“?',
    questionImage: '290.jpg',
    answer1:
        'dacă autobuzul s-a oprit în dreptul indicatorului, vă puteţi continua drumul imediat după acesta;',
    answer2:
        'depăşiţi autobuzul, care s-a asigurat în prealabil în dreptul indicatorului;',
    answer3:
        'după plecarea autobuzului, opriţi în locul în care vizibilitatea este maximă, vă asiguraţi, apoi vă continuaţi drumul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În care dintre următoarele situaţii sunteţi obligat să circulaţi cu o viteză care să nu depăşească 30 km/h în localităţi?',
    questionImage: null,
    answer1: 'la trecerile la nivel cu linia de tramvai;',
    answer2: 'la trecerile la nivel cu calea ferată industrială;',
    answer3: 'când partea carosabilă este acoperită cu mâzgă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Dacă poliţistul se află în intersecţie cu faţa către conducătorul autovehiculului şi îi adresează acestuia un alt semnal decât poziţia sa, care înseamnă „Oprire“, conducătorul trebuie:',
    questionImage: null,
    answer1: 'să respecte semnalul poliţistului;',
    answer2:
        'să continue mersul, deoarece semnele poliţistului sunt contradictorii;',
    answer3:
        'să oprească şi să aştepte semnalul pentru continuarea deplasării.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Pentru a conduce ecologic un autovehicul, se recomandă:',
    questionImage: null,
    answer1: 'utilizarea climatizării numai în cazul traseelor scurte;',
    answer2: 'utilizarea climatizării numai pe timp de noapte;',
    answer3: 'utilizarea climatizării numai în situaţiile absolut necesare.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum veţi proceda corect dacă, la apropierea de o trecere la nivel cu calea ferată curentă fără bariere, luminile roşii şi semnalele sonore sunt în funcţiune?',
    questionImage: null,
    answer1: 'reduceţi viteza şi opriţi, dacă trenul se apropie;',
    answer2: 'grăbiţi trecerea, dacă observaţi că trenul nu se apropie;',
    answer3:
        'reduceţi viteza şi opriţi, în locul în care există vizibilitate maximă asupra căii ferate, fără a trece de indicatoarele sau marcajul de oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Scoaterea pe partea laterală a bastonului de către poliţistul care însoţeşte o coloană oficială obligă conducătorul:',
    questionImage: '291.jpg',
    answer1:
        'să reducă viteza şi să oprească în afara drumului imediat ce este posibil;',
    answer2:
        'să reducă viteza şi să circule cât mai aproape de marginea drumului;',
    answer3: 'să oprească autovehiculul cât mai aproape de marginea drumului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Punctele de penalizare se aplică pentru:',
    questionImage: null,
    answer1: 'nerespectarea semnificaţiei indicatorului „Copii“;',
    answer2: 'nerespectarea semnificaţiei indicatorului „Drum cu denivelări“;',
    answer3:
        'nerespectarea semnificaţiei indicatorului „Oprire“, instalat la trecerea la nivel cu o cale ferată.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere înaintea transportării unei victime la spital?',
    questionImage: null,
    answer1:
        'ca funcţia respiratorie şi funcţia circulatorie să fie asigurate;',
    answer2:
        'ca punctul sanitar către care vă îndreptaţi să nu fie la o distanţă mai mare de 50 km;',
    answer3:
        'ca autovehiculul cu care va fi transportată victima să asigure confortul necesar.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Semnele unei fracturi sunt:',
    questionImage: null,
    answer1: 'durere în zona afectată;',
    answer2: 'durere şi poziţie nefirească;',
    answer3: 'temperatură mărită şi transpiraţie abundentă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre cele două vehicule va intra primul în intersecţie?',
    questionImage: '292.jpg',
    answer1: 'motocicleta, deoarece se deplasează mai repede;',
    answer2: 'motocicleta, deoarece se deplasează pe direcţia înainte;',
    answer3: 'autoturismul, deoarece se deplasează pe drumul prioritar.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Puteţi efectua depăşirea în situaţia dată?',
    questionImage: '293.jpg',
    answer1: 'da, deoarece căruţa se deplasează foarte încet;',
    answer2: 'nu, întrucât depăşirea este interzisă în această situaţie;',
    answer3: 'da, dacă funcţionează lumina intermitentă de culoare albă.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Autobuzul este staţionat. Care dintre cei doi conducători procedează neregulamentar?',
    questionImage: '294.jpg',
    answer1: 'conducătorul autobuzului;',
    answer2: 'conducătorul autoturismului;',
    answer3: 'ambii conducători procedează regulamentar.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce semnifică semnalul roşu al semaforului, care funcţionează concomitent cu cel galben?',
    questionImage: '295.jpg',
    answer1: 'semaforul este în regim de avarie;',
    answer2: 'trecerea unei coloane de vehicule;',
    answer3: 'oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi corect, dacă vă aflaţi la volanul autoturismului?',
    questionImage: '296.jpg',
    answer1: 'permiteţi trecerea camionului;',
    answer2: 'permiteţi trecerea tramvaiului;',
    answer3: 'viraţi înaintea tramvaiului.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii revin conducătorilor de vehicule la trecerea autovehiculelor cu regim de circulaţie prioritară, care au în funcţiune mijloacele speciale de avertizare luminoasă de culoare roşie şi pe cele de avertizare sonoră:',
    questionImage: null,
    answer1:
        'să oprească imediat pe acostament sau, în lipsa acestuia, cât mai aproape de marginea drumului sau de bordura trotuarului, în sensul de deplasare;',
    answer2:
        'să reducă viteza şi să circule cât mai aproape de marginea drumului în sensul de deplasare;',
    answer3:
        'să scoată vehiculul în afara drumului, indiferent prin ce mijloace.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Este permisă staţionarea în dreptul căilor de acces care deservesc proprietăţile alăturate drumurilor publice?',
    questionImage: null,
    answer1: 'legal, nu este prevăzut;',
    answer2:
        'da, dar numai a autovehiculelor având o masă totală maximă autorizată de până la 1,5 t;',
    answer3: 'nu, deoarece staţionarea în astfel de locuri este interzisă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum se pedepseşte conducerea pe drumurile publice a unui autovehicul din categoria C, de către o persoană al cărei permis este valabil pentru categoria B?',
    questionImage: null,
    answer1: 'penal;',
    answer2: 'contravenţional;',
    answer3: 'amendă contravenţională şi reţinerea permisului de conducere.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Conducătorul autocamionului poate pătrunde în intersecţie?',
    questionImage: '297.jpg',
    answer1: 'da;',
    answer2: 'nu, în intersecţie vor pătrunde tramvaiul şi autoturismul;',
    answer3:
        'nu, indicatorul „Cedează trecerea“ îl obligă să acorde prioritate celorlalte vehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Semaforul de avertizare constituit dintr-un corp de iluminat de culoare galbenă intermitentă vă obligă:',
    questionImage: null,
    answer1: 'să acordaţi prioritate de trecere;',
    answer2: 'să circulaţi cu viteză redusă;',
    answer3: 'să opriţi în orice situaţie.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum procedaţi dacă, într-o intersecţie, poliţistul este orientat cu spatele către dvs. şi cu braţul stâng întins orizontal?',
    questionImage: null,
    answer1: 'viraţi la stânga;',
    answer2: 'continuaţi drumul;',
    answer3: 'reduceţi viteza autovehiculului şi opriţi în spatele acestuia.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În care dintre situaţii depăşirea este interzisă?',
    questionImage: null,
    answer1:
        'în intersecţiile cu circulaţie nedirijată şi la trecerile pentru pietoni semnalizate;',
    answer2: 'în intersecţii şi la o distanţă de 50 m de acestea;',
    answer3: 'în zona de acţiune a indicatorului „Limitare de viteză“.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Semnalul luminos intermitent de culoare albă, având cadenţa lentă, funcţionează:',
    questionImage: null,
    answer1:
        'pe timpul cât semnalele luminoase de culoare roşie de la trecerea la nivel cu calea ferată sunt stinse;',
    answer2:
        'pe timpul cât semnalele luminoase ale semaforului defect sunt stinse;',
    answer3:
        'pe timpul cât barierele ori semibarierele sunt în curs de coborâre sau de ridicare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre autovehiculele din imagine au prioritate de trecere?',
    questionImage: '298.jpg',
    answer1: 'autobuzul şi motocicleta;',
    answer2: 'motocicleta şi autocamionul;',
    answer3: 'autobuzul şi autoturismul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'În situaţia dată:',
    questionImage: '299.jpg',
    answer1: 'veţi circula cu prudenţă până la prima intersecţie;',
    answer2: 'veţi circula cu maximum 30 km/h pe sectorul de drum denivelat;',
    answer3: 'veţi circula cu minimum 30 km/h.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum constataţi, în timpul mersului, fără a vă pune în pericol, dacă pe şosea este polei?',
    questionImage: null,
    answer1: 'frânaţi puternic;',
    answer2:
        'circulaţi cu viteză redusă şi frânaţi cu atenţie, ca să verificaţi cum reacţionează autovehiculul dvs.;',
    answer3: 'circulaţi pe axul central al drumului.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum trebuie să procedaţi dacă viraţi la stânga?',
    questionImage: '300.jpg',
    answer1: 'cedaţi trecerea autovehiculului alb;',
    answer2: 'acceleraţi, pentru a nu vă intersecta cu autovehiculul alb;',
    answer3: 'executaţi manevra cu luminile de avarie aprinse.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre cele trei autovehicule va trece ultimul prin intersecţia din imagine?',
    questionImage: '301.jpg',
    answer1: 'motocicleta;',
    answer2: 'autoturismul roşu;',
    answer3: 'autoturismul verde.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie să semnalizaţi intenţia de a depăşi alte vehicule, atunci când conduceţi autovehiculul noaptea, pe un drum neiluminat dintr-o localitate?',
    questionImage: null,
    answer1: 'cu luminile farurilor;',
    answer2: 'prin folosirea luminii de drum sau a claxonului;',
    answer3: 'cu luminile indicatoare de direcţie.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Interzicerea trecerii la nivel cu calea ferată curentă, prevăzută cu instalaţii de semnalizare automată fără bariere, se realizează prin:',
    questionImage: null,
    answer1:
        'dispozitivele cu lumini intermitent-alternative roşii şi stingerea semnalizării reprezentată de lumina albă intermitentă;',
    answer2: 'semnalele luminoase intermitente de culoare albă;',
    answer3: 'dispozitivele optice cu lumini alternative roşii şi albe.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care autovehicule trebuie să-şi refacă inspecţia tehnică înainte de termen?',
    questionImage: null,
    answer1: 'autovehiculele mai vechi de 10 ani;',
    answer2:
        'autovehiculele cu sistemele de frânare şi de direcţie grav avariate;',
    answer3: 'autovehiculele cu inscripţia „ŞCOALĂ“.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'La întâlnirea panoului de pe stâlp aveţi obligaţia:',
    questionImage: '302.jpg',
    answer1: 'să vă deplasaţi cu atenţie pe sectorul de drum îngustat;',
    answer2:
        'să acordaţi prioritate numai autocamioanelor şi autobuzelor care circulă din sens opus;',
    answer3: 'să acordaţi prioritate vehiculelor care circulă din sens opus.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum trebuie scoase dintr-un autovehicul persoanele rănite?',
    questionImage: null,
    answer1: 'prin ridicare;',
    answer2: 'prin tragere;',
    answer3: 'prin împingere.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este ordinea de trecere prin intersecţie?',
    questionImage: '303.jpg',
    answer1: 'autoturismul, autocamionul, motocicleta;',
    answer2: 'autoturismul, motocicleta, autocamionul;',
    answer3: 'autocamionul, autoturismul, motocicleta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'În acest caz:',
    questionImage: '304.jpg',
    answer1: 'trebuie să permiteţi trecerea autocamionului;',
    answer2: 'aveţi voie să viraţi înaintea autocamionului;',
    answer3: 'trebuie să permiteţi numai trecerea autoturismului.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Într-o intersecţie întâlniţi semnalul de culoare verde al semaforului, precum şi indicatorul „Oprire“. Cum veţi proceda?',
    questionImage: null,
    answer1: 'respectaţi semnificaţia indicatorului rutier;',
    answer2: 'respectaţi semnificaţia culorii semaforului;',
    answer3:
        'circulaţi cu atenţie şi acordaţi prioritate de trecere vehiculelor de pe drumul transversal.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce trebuie să conţină biletul care se prinde lângă garoul aplicat unei persoane rănite?',
    questionImage: null,
    answer1: 'datele de stare civilă ale persoanei;',
    answer2: 'poziţia în care a fost găsită victima;',
    answer3: 'ora şi minutul aplicării garoului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care este cea mai vulnerabilă categorie de participanţi la trafic, din rândul căreia se înregistrează cele mai multe victime?',
    questionImage: null,
    answer1: 'conducătorii de vehicule fără experienţă în conducere;',
    answer2: 'conducătorii de vehicule cu atestat profesional;',
    answer3: 'pietonii, îndeosebi copiii şi persoanele în vârstă.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum procedaţi când vă apropiaţi de o intersecţie unde, în afara semaforului care are în funcţiune semnalul de culoare verde, întâlniţi şi indicatorul „Cedează trecerea“?',
    questionImage: null,
    answer1: 'respectaţi semnificaţia culorii semaforului;',
    answer2: 'respectaţi semnificaţia indicatorului rutier;',
    answer3:
        'respectaţi semnificaţia semaforului şi acordaţi prioritate de trecere vehiculelor care circulă pe drumul prioritar.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'La intersecţiile fără marcaje, conducătorii auto care vor să circule pe direcţia înainte vor ocupa:',
    questionImage: null,
    answer1: 'rândul din stânga;',
    answer2: 'rândul din dreapta;',
    answer3: 'oricare dintre rânduri.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum se execută depăşirea autoturismelor şi a autocamioanelor pe un drum fără marcaje, pe care circulaţia se desfăşoară în sens unic?',
    questionImage: null,
    answer1: 'pe partea stângă;',
    answer2: 'pe partea dreaptă;',
    answer3: 'pe ambele părţi.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În cazul unui accident în care victima şi-a pierdut cunoştinţa, prima măsură va fi:',
    questionImage: null,
    answer1: 'să administraţi medicamente din trusa de prim ajutor;',
    answer2: 'să imobilizaţi eventualele fracturi;',
    answer3: 'să controlaţi respiraţia şi bătăile inimii.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Puteţi depăşi în această situaţie, dacă vă aflaţi la volanul autoturismului?',
    questionImage: '305.jpg',
    answer1: 'nu, deoarece treceţi de axul drumului;',
    answer2: 'da, manevra este regulamentară;',
    answer3: 'nu, deoarece marcajul orizontal interzice manevra.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce ordine vor trece autovehiculele prin intersecţia prezentată?',
    questionImage: '306.jpg',
    answer1: '4, 3, 1, 2;',
    answer2: '4, 3, 2, 1;',
    answer3: '3, 4, 1, 2.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedaţi când ajungeţi în spatele unui tramvai oprit într-o staţie fără refugiu pentru pietoni?',
    questionImage: null,
    answer1: 'să opriţi în dreptul ultimei uşi;',
    answer2:
        'să opriţi în spatele acestuia şi să vă reluaţi deplasarea numai după ce uşile tramvaiului au fost închise;',
    answer3: 'să opriţi la o distanţă de 25 m de tramvai.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În ce ordine vor circula autovehiculele prin intersecţia prezentată, dacă semafoarele nu funcţionează?',
    questionImage: '307.jpg',
    answer1: 'tramvaiul 1, tramvaiul 2, autoturismul;',
    answer2: 'autoturismul, tramvaiul 1, tramvaiul 2;',
    answer3: 'tramvaiul 1, autoturismul, tramvaiul 2.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'În care dintre situaţii se poate folosi semnalizarea cu mijloace de avertizare sonoră într-o localitate în care claxonatul este interzis?',
    questionImage: null,
    answer1: 'la trecerile pentru pietoni;',
    answer2: 'în intersecţiile nedirijate;',
    answer3:
        'ori de câte ori este necesar, pentru evitarea unui pericol imediat.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum poate fi menţinută luminozitatea farurilor în condiţii meteorologice nefavorabile?',
    questionImage: null,
    answer1: 'prin reglarea periodică a fasciculului luminos;',
    answer2: 'păstrând curate permanent farurile;',
    answer3: 'folosind numai lumina de drum.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Precizaţi când sunt scutiţi instructorii auto de purtarea centurii de siguranţă:',
    questionImage: null,
    answer1: 'în timpul orelor de pregătire a cursanţilor;',
    answer2:
        'în permanenţă, când se află în autovehiculele cu inscripţia „ŞCOALA“;',
    answer3: 'legal, nu este prevăzut.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Puteţi schimba poziţia autovehiculului, dacă sunteţi implicat într-un accident de circulaţie?',
    questionImage: null,
    answer1: 'da, după ce aţi acordat primul ajutor victimelor;',
    answer2: 'da, după ce aţi anunţat poliţia;',
    answer3: 'da, dacă accidentul s-a soldat numai cu avarii.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă luminile roşii se aprind şi se sting alternativ?',
    questionImage: '308.jpg',
    answer1:
        'reduceţi viteza şi, după ce vă asiguraţi, vă continuaţi deplasarea;',
    answer2:
        'reduceţi viteza şi opriţi numai în cazul în care se apropie un tren;',
    answer3: 'opriţi fără a depăşi indicatorul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii îi revin conducătorului auto când constată, noaptea, că lumina farurilor nu se mai aprinde?',
    questionImage: null,
    answer1:
        'să folosească luminile de poziţie până ajunge într-un loc de parcare unde poate remedia defecţiunea;',
    answer2:
        'să asigure funcţionarea cel puţin a luminii de întâlnire din stânga a autovehiculului şi a unei lumini de poziţie din spate;',
    answer3: 'să circule cu atenţie până la primul service auto.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Utilizarea pe autostradă a limitatorului de viteză pentru autovehiculele dotate cu acest sistem are ca efect:',
    questionImage: null,
    answer1: 'creşterea consumului de combustibil;',
    answer2: 'reducerea consumului de combustibil;',
    answer3: 'acest sistem nu are efecte asupra consumului de combustibil.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce interdicţie aveţi în această situaţie?',
    questionImage: '309.jpg',
    answer1: 'să acordaţi prioritate vehiculelor care intră în intersecţie;',
    answer2: 'să opriţi autovehiculul;',
    answer3: 'să circulaţi cu o viteză mai mică de 30 km pe oră.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Vă apropiaţi de un drum forestier, ce intră în şosea din partea dreaptă şi de pe care iese un alt autovehicul. Cine trebuie să aştepte?',
    questionImage: null,
    answer1: 'dvs., pentru că acordaţi prioritate de dreapta;',
    answer2: 'autovehiculul care iese de pe drumul forestier;',
    answer3: 'autovehiculul care circulă cu viteză mai mare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce măsuri vor fi luate în cazul conducerii pe drumurile publice a unui autovehicul cu defecţiuni grave la mecanismul de direcţie?',
    questionImage: null,
    answer1:
        'amendă contravenţională, reţinerea certificatului de înmatriculare, precum şi reţinerea permisului de conducere în vederea suspendării exercitării dreptului de a conduce autovehicule;',
    answer2: 'amendă contravenţională;',
    answer3:
        'amendă contravenţională şi reţinerea certificatului de înmatriculare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre conducătorii autovehiculelor execută corect depăşirea tramvaiului aflat în mers?',
    questionImage: '310.jpg',
    answer1: 'ambii conducători;',
    answer2: 'conducătorul motocicletei;',
    answer3: 'conducătorul autoturismului.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'În care dintre situaţiile de mai jos este interzisă oprirea vehiculelor pe drumurile publice?',
    questionImage: null,
    answer1: 'pe partea carosabilă a drumurilor naţionale;',
    answer2:
        'la o distanţă mai mică de 25 m înainte şi după indicatorul staţiei pentru mijloacele de transport public de persoane;',
    answer3: 'la mai puţin de 50 m de cel mai apropiat colţ al intersecţiei.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum se sancţionează neacordarea priorităţii de către conducătorii de autovehicule şi tramvaie pietonilor angajaţi în traversarea drumurilor publice, atunci când au acest drept?',
    questionImage: null,
    answer1: 'prin anularea permisului de conducere;',
    answer2:
        'prin amendă contravenţională şi suspendarea exercitării dreptului de a conduce autovehicule;',
    answer3: 'prin amendă contravenţională şi puncte de penalizare.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'O hemoragie produsă la unul dintre membrele unei persoane rănite se va opri prin:',
    questionImage: null,
    answer1: 'dezinfectarea rănii, pansarea şi aplicarea atelelor;',
    answer2: 'ridicarea membrului accidentat în poziţie verticală;',
    answer3: 'acţiunea compresivă asupra vasului lezat sau aplicarea garoului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul autoturismului verde în situaţia dată?',
    questionImage: '311.jpg',
    answer1:
        'depăşeşte prin partea dreaptă autobuzul, după ce a trecut autoturismul roşu;',
    answer2:
        'trece printre autobuz şi autoturismul roşu, deoarece se deplasează înainte;',
    answer3: 'semnalizează autobuzul să elibereze banda.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce ordine vor trece prin intersecţie cele trei autoturisme?',
    questionImage: '312.jpg',
    answer1: 'roşu, albastru, verde;',
    answer2: 'verde, roşu, albastru;',
    answer3: 'albastru, roşu, verde.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'La circulaţia pe autostrăzi, conducătorului auto îi este interzis:',
    questionImage: null,
    answer1:
        'să staţioneze pe banda de urgenţă, cu excepţia cazurilor justificate;',
    answer2: 'să oprească pentru a remedia o defecţiune;',
    answer3: 'să depăşească alte autovehicule.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce măsuri de precauţie trebuie să luaţi la utilizarea soluţiei antigel?',
    questionImage: null,
    answer1: 'nicio măsură, întrucât lichidul respectiv nu este nociv;',
    answer2: 'se va evita contactul cu aceasta, deoarece este toxică;',
    answer3: 'nu se va combina cu apa, deoarece degajă multă căldură.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce comportament este corect în situaţia prezentată, dacă vă aflaţi la volanul autoturismului verde?',
    questionImage: '313.jpg',
    answer1: 'intraţi cu atenţie în intersecţie şi viraţi numai la stânga;',
    answer2: 'opriţi şi nu intraţi în intersecţie;',
    answer3: 'aveţi voie să viraţi la dreapta.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care este valoarea alcoolemiei în sânge peste care se aplică pedeapsa penală pentru un conducător aflat la volan?',
    questionImage: null,
    answer1: '0,5 g/l;',
    answer2: '0,8 g/l;',
    answer3: '1 g/l.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Ce obligaţii îi revin conducătorului de autovehicul care a accidentat un pieton ce a traversat strada printr-un loc nepermis?',
    questionImage: null,
    answer1:
        'să se prezinte de urgenţă la cea mai apropiată unitate de poliţie;',
    answer2: 'întrucât nu este vinovat de accident, poate părăsi locul faptei;',
    answer3:
        'să anunţe poliţia şi, în lipsa altor mijloace de transport, să-l transporte el însuşi la cea mai apropiată unitate sanitară, apoi să se întoarcă la locul accidentului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Certificatul de înmatriculare se reţine atunci când:',
    questionImage: null,
    answer1: 'vehiculul nu are efectuată inspecţia tehnică;',
    answer2: 'sunt aplicate abţibilduri pe parbriz;',
    answer3: 'există defecţiuni la sistemul de climatizare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce ordine vor trece prin intersecţie autovehiculele?',
    questionImage: '314.jpg',
    answer1: 'autoturismul, motocicleta, autobuzul;',
    answer2: 'motocicleta, autobuzul, autoturismul;',
    answer3: 'motocicleta, autoturismul, autobuzul.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'În ce ordine vor circula autovehiculele prin intersecţia prezentată?',
    questionImage: '315.jpg',
    answer1: 'troleibuzul, tramvaiul, autoturismul;',
    answer2: 'tramvaiul, autoturismul, troleibuzul;',
    answer3: 'tramvaiul, troleibuzul, autoturismul.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre faptele de mai jos atrag suspendarea exercitării dreptului de conduce pe o perioadă de 90 de zile?',
    questionImage: null,
    answer1: 'conducerea sub influenţa băuturilor alcoolice;',
    answer2: 'conducerea sub influenţa produselor stupefiante;',
    answer3: 'conducerea unui vehicul neînmatriculat.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Dacă viraţi la stânga:',
    questionImage: '316.jpg',
    answer1: 'aveţi prioritate de trecere;',
    answer2: 'ărăsiţi drumul cu prioritate;',
    answer3: 'cedaţi trecerea celor care vin din dreapta.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce obligaţii are conducătorul unui autovehicul care circulă în zona de frontieră?',
    questionImage: null,
    answer1:
        'să oprească imediat autovehiculul la semnalele regulamentare ale poliţiştilor de frontieră aflaţi în zona de competenţă;',
    answer2: 'să reducă viteza sub limita legală;',
    answer3: 'să reducă viteza sub limita legală;',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce semnificaţie are, după coborârea braţelor, poziţia corpului unui poliţist care dirijează circulaţia, pentru participanţii la trafic care circulă din faţa şi spatele său?',
    questionImage: null,
    answer1: 'nicio semnificaţie;',
    answer2: 'permisiunea de a circula;',
    answer3: 'oprire.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Sunteţi obligat să aveţi în autovehicul:',
    questionImage: null,
    answer1: 'numai trusa medicală de prim ajutor;',
    answer2:
        'numai trusa medicală de prim ajutor şi triunghiuri reflectorizante;',
    answer3:
        'o trusă medicală de prim ajutor, două triunghiuri reflectorizante şi un stingător de incendiu omologat.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce se înţelege prin conducere ecologică a unui autovehicul?',
    questionImage: null,
    answer1: 'obligaţia de a folosi în permanenţă carburant biodegradabil;',
    answer2:
        'deplasări urbane cu bicicleta, pe jos sau cu alte mijloace care nu poluează atmosfera;',
    answer3:
        'un ansamblu de măsuri comportamentale, de control sau de verificare a vehiculului, prin care se realizează o importantă economie de energie şi protecţia mediului.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Consumul de carburant se măreşte dacă:',
    questionImage: null,
    answer1: 'lichidul de răcire nu conţine antigel;',
    answer2: 'sistemul de direcţie este manual;',
    answer3:
        'folosiţi orice aparat electric alimentat de generatorul autovehiculului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum este corect să procedaţi dacă semafoarele funcţionează cu lumina galbenă intermitentă?',
    questionImage: '317.jpg',
    answer1: 'reduceţi viteza şi traversaţi intersecţia;',
    answer2: 'reduceţi viteza şi cedaţi trecerea;',
    answer3: 'opriţi şi cedaţi trecerea.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Accidentatul cu hemoragie externă trebuie aşezat:',
    questionImage: null,
    answer1:
        'în aşa fel încât rana care sângerează să fie mai jos decât planul corpului;',
    answer2:
        'nu are importanţă dacă rana este situată mai sus sau mai jos decât planul corpului;',
    answer3:
        'în aşa fel încât rana sângerândă să fie mai sus decât nivelul corpului.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii aveţi dacă vă aflaţi la volanul autoturismului albastru?',
    questionImage: '318.jpg',
    answer1:
        'vă continuaţi deplasarea pe direcţia înainte, fără nicio obligaţie;',
    answer2: 'acordaţi prioritate autoturismului roşu şi autoturismului verde;',
    answer3: 'acordaţi prioritate numai autoturismului verde.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Conducătorului auto i se interzice:',
    questionImage: null,
    answer1: 'să arunce din vehicul obiecte, substanţe sau alte bunuri;',
    answer2:
        'să deschidă uşile, dacă vehiculul este oprit sau staţionat pe partea carosabilă;',
    answer3:
        'să folosească instalaţia de sonorizare cu care este echipat autoturismul.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce trebuie să faceţi pentru evitarea complicaţiilor în cazul unei fracturi?',
    questionImage: null,
    answer1: 'să imobilizaţi zona fracturată;',
    answer2: 'să sterilizaţi şi să pansaţi zona fracturată;',
    answer3: 'să aplicaţi un garou de cauciuc deasupra fracturii.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Circulaţi pe un drum Naţional European "E" în localitate. Care este viteza maximă admisă dacă aveţi mai puţin de 1 an de practică.',
    questionImage: null,
    answer1: '50 km/h;',
    answer2: '80 km/h;',
    answer3: '70 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Conduci un autovehicul acţionat cu motor cu aprindere prin scânteie, dotat cu catalizator (dispozitiv antipoluant). Ce fel de benzine trebuie să foloseşti?',
    questionImage: null,
    answer1: 'numai benzine fara plumb',
    answer2: 'numai benzine aditive cu tetraetil de plumb',
    answer3: 'orice fel de benzine cu cifra octanică peste 90',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care este rolul catalizatorului?',
    questionImage: null,
    answer1:
        'de a asigura depoluarea atmosferică, prin arderea completă a gazelor de evacuare',
    answer2:
        'de a facilita arderea amestecului carburant in cilindrii motorului',
    answer3:
        'de a filtra carburantul înainte de pulverizarea acestuia în cilindri',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Distanţa de frânare a autovehiculului depinde cel mai mult de:',
    questionImage: null,
    answer1: 'viteza',
    answer2: 'profilul pneurilor',
    answer3: 'eficienţa sistemului de direcţie',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce interzice indicatorul următor?',
    questionImage: '370.jpg',
    answer1: 'circulatia vehiculelor destinate transportului de mărfuri',
    answer2: 'accesul ansamblurilor de vehicule sau al trenurilor auto',
    answer3:
        'accesul autovehiculelor cu remorcă, cu exceptia celor cu semiremorcă sau cu remorcă cu o osie',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'La depăşirea căror vehicule trebuie să păstrezi o distanţă laterală mai mare?',
    questionImage: null,
    answer1: 'la depăşirea bicicletelor',
    answer2: 'la depăşirea autobuzelor',
    answer3: 'la depăşirea camioanelor',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce obligaţii ai într-o intersecţie?',
    questionImage: null,
    answer1:
        'să acorzi prioritate de trecere atunci când pietonii angajaţi regulamentar în traversare se află pe sensul tău de mers',
    answer2:
        'să circuli cât mai aproape de bordura din partea dreaptă a trotuarului',
    answer3:
        'să circuli cu o viteză care să nu depăşească 30 km/h în localităţi sau 50 km/h în afara acestora, dacă drumul are cel mult o bandă pe sens, iar pietonii aflaţi pe trotuar în apropierea părţii carosabile intenţionează să traverseze',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Acvaplanarea poate fi evitata atunci cand:',
    questionImage: null,
    answer1: 'pneurile sunt bune si viteza este redusa;',
    answer2: 'autovehiculul este dotat cu ABS;',
    answer3: 'autovehiculul este supraincarcat.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Blocarea unei roti in timpul mersului poate fi determinata de una dintre defectiunile:',
    questionImage: null,
    answer1: 'ovalizarea tamburului;',
    answer2: 'griparea rulmentilor;',
    answer3: 'uzura exagerata a sabotilor.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre cei doi conducatori nu circula corect?',
    questionImage: '319.jpg',
    answer1:
        'conducatorul autoturismului, deoarece nu respecta semnificatia indicatorului;',
    answer2: 'motociclistul, deoarece circula aproape de axul drumului;',
    answer3: 'ambii circula corect.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care este rolul bateriei de acumulatori?',
    questionImage: null,
    answer1: 'alimentează consumatorii cu energie electrică;',
    answer2: 'asigură funcţionarea instalaţiei de aprindere;',
    answer3: 'asigură funcţionarea instalaţiei de răcire.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Acţionând o singură dată pedala de frânare, cursa acesteia este prea lungă. Acţionand de repetate ori, cursa pedalei se scurtează. Cum trebuie să procedaţi?',
    questionImage: null,
    answer1: 'acţionaţi frâna mai des;',
    answer2: 'reparaţi frâna într-un atelier specializat;',
    answer3: 'nu trebuie să faceţi nimic, acest lucru este normal.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce determină încălzirea tamburilor roţii în timpul mersului?',
    questionImage: null,
    answer1: 'griparea cilindrilor receptori şi a pistoanelor;',
    answer2: 'lipsa lichidului din instalaţia de frânare;',
    answer3: 'ruperea cablului frânei de staţionare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce rol are ambreajul?',
    questionImage: null,
    answer1:
        'comandă mărirea turaţiei motorului, în funcţie de sarcina transportată;',
    answer2:
        'asigură viteze diferite ale roţilor motoare la parcurgerea curbelor;',
    answer3:
        'realizează cuplarea progresivă şi decuplarea motorului de restul transmisiei.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum sunt semnalizate benzile de circulaţie reversibilă, care vă permit să continuaţi deplasarea?',
    questionImage: null,
    answer1: 'cu dispozitive de culoare galbenă intermitentă;',
    answer2: 'cu semnalul verde de forma unei săgeţi cu vârful în jos;',
    answer3: 'cu semnul roşu în cruce.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică cuvântul TUBELESS inscripţionat pe anvelopă?',
    questionImage: null,
    answer1: 'secţiunea pneului are formă tubulară;',
    answer2: 'anvelopa poate funcţiona fără cameră de aer;',
    answer3: 'anvelopa este destinată folosirii pe vreme nefavorabilă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul rutier alăturat semnifică:',
    questionImage: '320.jpg',
    answer1: 'refugiu rezervat depanării;',
    answer2: 'refugiu pentru stationarea de urgenţă;',
    answer3: 'bandă de parcare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Echipamentul de frânare nu este obligatoriu la remorcile cu masa totală maximă autorizată:',
    questionImage: null,
    answer1: 'mai mică de 750 kg',
    answer2: 'mai mică de 400 kg',
    answer3: 'mai mare de 750 kg',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Tramvaiele în mers se depăşesc, de regulă:',
    questionImage: null,
    answer1: 'pe partea stângă;',
    answer2: 'pe partea dreaptă;',
    answer3: 'pe ambele părţi;',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care este rolul termostatului?',
    questionImage: null,
    answer1: 'permite pornirea uşoară a motorului la temperaturi scăzute;',
    answer2:
        'închide şi deschide circuitul lichidului de răcire la anumite temperaturi;',
    answer3: 'asigură răcirea lichidului de frânare.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul informează că:',
    questionImage: '321.jpg',
    answer1: 'restricţiile de oprire şi stationare au luat sfârşit;',
    answer2: 'au luat sfarşit toate restricţiile;',
    answer3: 'zona de stationare cu durata limitata a luat sfarşit.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Panoul aditional semnifică:',
    questionImage: '322.jpg',
    answer1: 'numărul de kilometri până la ieşirea de pe autostradă;',
    answer2: 'numărul nodului rutier pe autostradă;',
    answer3: 'indicativul drumului european.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Care dintre cele două indicatoare îţi conferă prioritate?',
    questionImage: '323.jpg',
    answer1: 'indicatorul 1;',
    answer2: 'indicatorul 2;',
    answer3: 'nici unul din indicatoare.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Indicatorul următor vă informează despre:',
    questionImage: '324.jpg',
    answer1: 'limitele generale de viteză;',
    answer2: 'limitarea diferențiată de viteză;',
    answer3: 'limitările de viteză diferențiate pe benzi.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care este semnificaţia indicatorului şi a panoului adiţional alăturate?',
    questionImage: '325.jpg',
    answer1:
        'se interzice staţionarea vehiculelor , în zilele impare (fără soţ), între orele menţionate;',
    answer2:
        'se permite staţionarea vehiculelor , în zilele impare (fără soţ), între orele menţionate;',
    answer3: 'se permite staţionarea vehiculelor în afara orelor menţionate.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre vehiculele de mai jos nu beneficiază de prioritate de trecere:',
    questionImage: null,
    answer1:
        'vehiculele care schimba direcţia de mers spre dreapta, faţă de cele care circulă din sens opus;',
    answer2:
        'vehiculele care traversează o intersecţie pe direcţia înainte şi întâlnesc culoarea verde a semaforului;',
    answer3:
        'vehiculele care coboară faţă de cele care urcă, dacă pe sensul de mers al celor care urcă întâlnesc un obstacol.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Dacă, după întreruperea contactului electric, motorul continuă să funcţioneze, fenomenul se numeşte:',
    questionImage: null,
    answer1: 'detonaţie;',
    answer2: 'calare;',
    answer3: 'autoaprindere.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce rol are ambreiajul?',
    questionImage: null,
    answer1:
        'asigură viteze diferite ale roţilor motoare la parcurgerea curbelor;',
    answer2:
        'comandă mărirea turaţiei motorului, în funcţie de sarcina transportată',
    answer3:
        'realizează cuplarea progresivă şi decuplarea motorului de restul transmisiei',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Cum vei circula la trecerea pe lângă un grup de elevi care se deplasează în aceeaşi direcţie, pe drumul naţional dintr-o localitate rurală?',
    questionImage: null,
    answer1: 'depăşeşti grupul, semnalizând cu luminile de întâlnire;',
    answer2: 'preventiv, reduci viteza şi ocoleşti cu prudenţă grupul;',
    answer3:
        'foloseşti avertizorul sonor, pentru a îndepărta elevii de pe partea carosabilă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cui trebuie să acorzi prioritate în situaţia dată?',
    questionImage: '326.jpg',
    answer1: 'vehiculelor care circulă din partea stângă;',
    answer2: 'vehiculelor care circulă din partea dreaptă;',
    answer3: 'tuturor vehiculelor.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Care dintre vehicule îşi pot continua deplasarea în intersecţie?',
    questionImage: '327.jpg',
    answer1: 'tramvaiele, pentru că au prioritate de trecere;',
    answer2: 'autoturismul albastru;',
    answer3: 'autoturismul albastru şi autoturismul galben.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul alăturat reprezintă:',
    questionImage: '328.jpg',
    answer1: 'panou suplimentar, montat la 150 m faţă de calea ferată;',
    answer2:
        'baliză bidirecţională care indică ocolirea obstacolului prin stânga sau prin dreapta;',
    answer3: 'panouri succesive pentru curbe deosebit de periculoase.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul alăturat reprezintă:',
    questionImage: '329.jpg',
    answer1:
        'baliză direcţională care indică ocolirea obstacolului prin stânga;',
    answer2: 'panou suplimentar, montat la 150 m faţă de calea ferată;',
    answer3:
        'baliză direcţională care indică ocolirea obstacolului prin dreapta.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul alăturat reprezintă:',
    questionImage: '330.jpg',
    answer1: 'panou suplimentar, montat la 100 m faţă de calea ferată;',
    answer2:
        'baliză direcţională care indică ocolirea obstacolului prin dreapta;',
    answer3:
        'baliză direcţională care indică ocolirea obstacolului prin stânga.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '331.jpg',
    answer1: 'denivelare faţă de banda alăturată;',
    answer2:
        'parcarea se face cu o roată pe trotuar şi cu una pe partea carosabilă;',
    answer3:
        'parcarea este interzisă atât pe partea carosabilă, cât şi pe trotuar.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre cele două indicatoare te obligă să opreşti?',
    questionImage: '332.jpg',
    answer1: 'indicatorul 1;',
    answer2: 'indicatorul 2;',
    answer3: 'ambele indicatoare.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '333.jpg',
    answer1:
        'presemnalizarea traseului de urmat în vederea efectuării virajului la stânga;',
    answer2: 'ocolirea intersecţiei;',
    answer3: 'interzicerea virajului la stânga pentru camioane.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Când se aplică suspendarea exercitării dreptului de a conduce?',
    questionImage: null,
    answer1:
        'în cazul nerespectării regulilor de circulaţie la trecerea unei coloane oficiale;',
    answer2:
        'în cazul nerespectării semnificaţiei culorii galbene a semaforului;',
    answer3: 'în cazul utilizării dispozitivelor antiradar.',
    correctAnswer: 'AC',
  ),
  Question(
    question: 'Cum trebuie să procedezi la întâlnirea panoului alăturat?',
    questionImage: '334.jpg',
    answer1:
        'respecţi presemnalizarea unui loc periculos, o interzicere sau o restricţie pe un drum lateral la dreapta;',
    answer2:
        'circuli fără obligaţii, deoarece intersectezi un drum fără prioritate;',
    answer3: 'circuli numai pe direcţia înainte.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Manevra de evitare, prin schimbarea direcţiei de mers, a unui obstacol aflat pe sensul dvs. de circulaţie, urmată de revenirea pe acelaşi sens, constituie:',
    questionImage: null,
    answer1: 'ocolire;',
    answer2: 'depăşire;',
    answer3: 'situaţie de urgenţă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce interzice indicatorul alăturat?',
    questionImage: '335.jpg',
    answer1: 'accesul vehiculelor care transportă mărfuri periculoase;',
    answer2: 'accesul vehiculelor cu gabarit depăşit;',
    answer3:
        'accesul vehiculelor care transportă substanţe explozive sau uşor inflamabile.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '336.jpg',
    answer1: 'reducerea unei benzi de circulaţie;',
    answer2: 'organizarea traficului pe benzi de circulaţie;',
    answer3: 'circulaţia autovehiculelor de mare tonaj interzisă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Este corect să depăşeşti motocicleta din faţa ta?',
    questionImage: '337.jpg',
    answer1: 'da;',
    answer2: 'nu, deoarece astfel vei depăşi axul drumului;',
    answer3: 'nu, deoarece nu respecţi semnificaţia indicatorului.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum trebuie să procedeze conducătorul auto la semnalul poliţistului din imagine?',
    questionImage: '338.jpg',
    answer1: 'să vireze spre dreapta;',
    answer2: 'să oprească;',
    answer3:
        'semnalul se adresează numai conducătorilor care circulă din sens opus.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum trebuie să procedezi atunci când cobori cu autoturismul o pantă lungă şi accentuată, având ataşată o remorcă fără frână proprie?',
    questionImage: null,
    answer1:
        'reduci viteza, introduci într-o treaptă de viteză inferioară şi te pregăteşti pentru frânare;',
    answer2: 'opreşti motorul în treapta a ll-a de viteză;',
    answer3: 'opreşti de mai multe ori până cobori panta.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul din imagine se referă la:',
    questionImage: '339.jpg',
    answer1: 'o rampă de îmbarcare pe un bac;',
    answer2: 'o ieşire spre un chei sau mal abrupt;',
    answer3: 'o zonă de trecere spre un pod mobil.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Dacă autovehiculul de poliţie transmite mesajul „coloană oficială”, ai voie să te ataşezi la o astfel de coloană?',
    questionImage: '340.jpg',
    answer1: 'nu;',
    answer2: 'da;',
    answer3: 'da, numai dacă dispui de un autoturism performant.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul alăturat interzice:',
    questionImage: '341.jpg',
    answer1:
        'circulaţia autovehiculelor destinate transportului de mărfuri, care au distanţa dintre osii mai mare de 10 m;',
    answer2:
        'accesul autovehiculelor sau ansamblurilor de vehicule cu lungimea mai mare de 10 m;',
    answer3:
        'ccesul autovehiculelor destinate transportului de mărfuri, care tractează remorci având o lungime mai mare de 10 m.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Autoturismul alb execută manevra de întoarcere. Cum vei proceda corect?',
    questionImage: '342.jpg',
    answer1: 'reduci viteza şi te apropii cât mai mult de acesta;',
    answer2: 'opreşti şi aştepţi degajarea traficului;',
    answer3: 'execuţi depăşirea acestuia.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre indicatoare te avertizează că urmează să intersectezi un drum fără prioritate?',
    questionImage: '343.jpg',
    answer1: 'ambele;',
    answer2: 'indicatorul 1;',
    answer3: 'indicatorul 2.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică indicatorul din imagine?',
    questionImage: '344.jpg',
    answer1: 'acces pe bază de tichet;',
    answer2: 'drum rezervat autovehiculelor cu ecuson;',
    answer3: 'punct de alimentare cu combustibil.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Care dintre cele două indicatoare interzice oprirea?',
    questionImage: '345.jpg',
    answer1: 'ambele indicatoare;',
    answer2: 'indicatorul 1;',
    answer3: 'niciun indicator.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Care dintre panourile adiţionale alăturate indică distanţa între indicator şi începutul unui loc periculos?',
    questionImage: '346.jpg',
    answer1: 'panoul 1;',
    answer2: 'panoul 2;',
    answer3: 'ambele panouri.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Indicatorul arată:',
    questionImage: '347.jpg',
    answer1:
        'limitele maxime de viteză pe autostradă, în funcţie de condiţiile meteorologice;',
    answer2: 'limitele obligatorii de viteză;',
    answer3: 'viteza minimă obligatorie pe autostradă.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'După o pană de cauciuc, ai fost nevoit să montezi roata de rezervă. Ce trebuie să ai în vedere la continuarea drumului?',
    questionImage: null,
    answer1: 'să nu conduci cu o viteză mai mare de 80 km/h;',
    answer2: 'să nu conduci cu roata de rezervă mai mult decât este necesar;',
    answer3: 'să nu iei persoane de ocazie în autovehicul.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Panourile alăturate semnifică:',
    questionImage: '348.jpg',
    answer1: 'panouri suplimentare pentru intersecţia cu calea ferată;',
    answer2: 'panouri suplimentare la nodurile rutiere de pe autostrăzi;',
    answer3: 'panouri succesive pentru curbe deosebit de periculoase.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Pe drumurile publice marcate cu simbolul alăturat, limita maximă de viteză în afara localităţilor, pentru autoturisme, este de:',
    questionImage: '349.jpg',
    answer1: '90 km/h;',
    answer2: '130 km/h;',
    answer3: '110 km/h.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Nedeclararea, la cererea poliţiei, a identităţii persoanelor cărora deţinătorii de vehicule le-au încredinţat vehiculele proprii se sancţionează cu:',
    questionImage: null,
    answer1: 'amendă contravenţională şi puncte de penalizare;',
    answer2: 'amendă contravenţională;',
    answer3: 'reţinerea permisului de conducere.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre indicatoarele alăturate te obligă să execuţi virajul la stânga?',
    questionImage: '350.jpg',
    answer1: 'indicatorul 1;',
    answer2: 'indicatorul 2;',
    answer3: 'niciunul.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Cum se realizează controlul nivelului de ulei din baie?',
    questionImage: null,
    answer1:
        'cu ajutorul unei tije metalice numite jojă, introdusă în blocul motor;',
    answer2: 'cu ajutorul turometrului de la bord;',
    answer3: 'cu ajutorul manometrului de la bord.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul alăturat semnifică:',
    questionImage: '351.jpg',
    answer1: 'pistă comună pentru pietoni şi biciclişti;',
    answer2: 'accesul interzis pietonilor şi bicicliştilor;',
    answer3: 'drum închis circulaţiei publice.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul alăturat semnifică:',
    questionImage: '352.jpg',
    answer1: 'drum pentru pietoni şi pistă pentru biciclişti;',
    answer2: 'pistă obligatorie pentru pietoni şi biciclişti;',
    answer3:
        'pistă obligatorie pentru pietoni şi biciclişti, având căi separate.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '353.jpg',
    answer1: 'drum obligatoriu pentru vehiculele cu două roţi;',
    answer2: 'accesul interzis mopedelor;',
    answer3: 'accesul interzis motocicletelor.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Întoarcerea autovehiculului este interzisă:',
    questionImage: null,
    answer1: 'pe drumurile cu sens unic;',
    answer2: 'în locurile în care soliditatea drumului nu permite;',
    answer3: 'pe marcajul pietonal.',
    correctAnswer: 'ABC',
  ),
  Question(
    question: 'Cum trebuie să fie nivelul corect al uleiului din baie?:',
    questionImage: null,
    answer1: 'cu aproximativ 1 cm sub reperul MIN;',
    answer2: 'între reperele MIN-MAX, însemnate pe joja de ulei;',
    answer3: 'cu aproximativ 1 cm deasupra reperului MAX.',
    correctAnswer: 'B',
  ),
  Question(
    question: ' Este permis virajul la stânga în acest loc?',
    questionImage: '354.jpg',
    answer1: 'da, deoarece te-ai încadrat corespunzător;',
    answer2: 'da, după acordarea priorităţii de trecere;',
    answer3:
        'nu, deoarece este interzisă trecerea peste marcajul dintre cele două scuaruri.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce poate cauza transmiterea unor vibraţii la volan?',
    questionImage: null,
    answer1:
        'presiunea în pneuri este superioară celei recomandate de constructor;',
    answer2: 'pneurile insuficient umflate sau neechilibrate;',
    answer3: 'producerea unei explozii la un pneu.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Cum este indicat sa demarati, astfel incat sa reduceti consumul de caburant?',
    questionImage: null,
    answer1:
        'folositi ultima treapta de viteza atunci cand este posibil, chiar si cand circulati prin localitati;',
    answer2:
        'schimbati cat mai repede vitezele pana ajungeti la treapta de viteza optima;',
    answer3:
        'circulati cu treptele de viteza inferioare pentru a nu forta motorul, obtinand astfel o putere mai mare.',
    correctAnswer: 'AB',
  ),
  Question(
    question: 'Ce semnifică panourile adiţionale?',
    questionImage: '355.jpg',
    answer1: 'rampă pentru persoanele cu handicap locomotor;',
    answer2: 'spaţiu de servicii pentru persoanele cu handicap;',
    answer3: 'parcare pentru persoanele cu handicap.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce indică efortul mai mare depus la acţionarea pedalei de frână?',
    questionImage: null,
    answer1: 'griparea cilindrilor receptori şi a pistonaşelor;',
    answer2: 'ruperea cablului frânei de staţionare;',
    answer3: 'lipsa lichidului din instalaţia de frânare.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Cum vei proceda la întâlnirea indicatorului „Limitare de viteză 80 km/h”?',
    questionImage: null,
    answer1: 'circuli cu o viteză de peste 80 km/h;',
    answer2: 'nu depăşeşti viteza de 80 km/h;',
    answer3: 'nu depăşeşti viteza maximă admisă pe drumurile naţionale.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '356.jpg',
    answer1: 'bandă rezervată circulaţiei autobuzelor;',
    answer2: 'drum interzis circulaţiei autobuzelor;',
    answer3: 'staţie pentru mijloace de transport în comun.',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'Ce permite modul de control electronic ABS, în situaţia unui început de blocaj al uneia sau al mai multor roţi, în timpul frânării autovehiculului?',
    questionImage: null,
    answer1: 'o mai bună încărcare a roţilor;',
    answer2: 'stăpânirea direcţiei autovehiculului;',
    answer3: 'un derapaj controlat.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Nu poţi circula cu autovehiculul pe drumurile publice atunci când:',
    questionImage: null,
    answer1: 'lipseşte simbolul „RO”;',
    answer2:
        'autovehiculul prezintă scurgeri de carburanţi sau de lubrifianţi;',
    answer3: 'nu ai practică de conducere de cel puţin un an.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Nerespectarea, de către conducătorul unui autovehicul, a obligaţiei de a nu mări viteza de deplasare şi de a circula cât mai aproape de marginea din dreapta a părţii carosabile, atunci când urmează să fie depăşit, se sancţionează cu:',
    questionImage: null,
    answer1:
        'suspendarea exercitării dreptului de a conduce autovehicule şi amendă contravenţională;',
    answer2: 'amendă penală;',
    answer3: 'amendă contravenţională şi puncte de penalizare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Oprirea voluntară este interzisă în raza de acţiune:',
    questionImage: '357.jpg',
    answer1: 'a indicatorului 1;',
    answer2: 'a indicatorului 2',
    answer3: 'a tuturor celor trei indicatoare.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul alăturat te atenţionează că:',
    questionImage: '358.jpg',
    answer1: 'este posibilă o blocare a drumului;',
    answer2: 'te apropii de un pod mobil;',
    answer3: 'te apropii de o trecere la nivel cu calea ferată cu barieră.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Este permisă oprirea în zona de acţiune a indicatorului?',
    questionImage: '359.jpg',
    answer1: 'nu;',
    answer2: 'da, deoarece acesta interzice doar staţionarea;',
    answer3:
        'da, dar numai pe o distanţă de 50 m, înainte şi după locul în care acesta este instalat.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Ce semnifică indicatorul?',
    questionImage: '360.jpg',
    answer1:
        'drum interzis autovehiculelor cu greutatea pe osie mai mare de 7 t;',
    answer2:
        'presemnalizarea traseului de urmat în cazul unei restricţii de circulaţie',
    answer3:
        'presemnalizarea traseului de urmat în cazul în care masa autovehiculului este mai mare de 7 t',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce indică panoul alăturat?',
    questionImage: '361.jpg',
    answer1: 'locul unde este amplasat un telefon de urgenţă;',
    answer2: 'un loc periculos;',
    answer3: 'o zonă în care staţionarea şi oprirea sunt permise.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'În ce situaţii se reduce preventiv viteza în trafic?',
    questionImage: null,
    answer1:
        'în toate situaţiile în care se prevede o stare de pericol, care poate fi evitată rulând cu o viteză inferioară;',
    answer2:
        'în toate cazurile prevăzute în Regulamentul pentru aplicarea legii privind circulaţia pe drumurile publice;',
    answer3:
        'atunci când eşti obosit, indispus sau suferi de o afecţiune care îţi diminuează capacitatea de a conduce.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'În ce situaţii viteza de deplasare se va reduce până la limita legală?',
    questionImage: null,
    answer1: 'pe drumurile cu denivelări semnalizate ca atare;',
    answer2: 'în perimetrul pieţelor aglomerate;',
    answer3: 'în momentul în care eşti depăşit de un alt vehicul.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Grupajul de indicatoare se referă la:',
    questionImage: '362.jpg',
    answer1: 'viteza minimă obligatorie permanent;',
    answer2: 'carosabil alunecos în condiţii de ploaie;',
    answer3: 'limitare de viteză în condiţii de ploaie, ceaţă sau viscol.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Ce semnifică indicatorul alăturat?',
    questionImage: '363.jpg',
    answer1: 'permisiunea de a încălca marcajul cu linie discontinuă;',
    answer2:
        'distanţa de siguranţă dintre vehicule, pentru viteze mai mari de 60 km/h;',
    answer3: 'un drum cu circulaţie redusă.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Cum procedezi la întâlnirea indicatorului?',
    questionImage: '364.jpg',
    answer1: 'respecţi semnalele poliţiştilor de frontieră;',
    answer2:
        'circuli cu o viteză de până la 30 km/h în localităţi sau 50 km/h în afara acestora;',
    answer3: 'acest indicator nu crează obligaţii pentru conducătorii auto.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Cum procedezi în această situaţie?',
    questionImage: '365.jpg',
    answer1: 'acorzi prioritate pietonilor;',
    answer2: 'claxonezi, deoarece urmează o trecere pentru pietoni;',
    answer3:
        'circuli cu prudenţă, întrucât indicatorul presemnalizează o trecere pentru pietoni.',
    correctAnswer: 'C',
  ),
  Question(
    question:
        'Ce obligaţii îţi revin atunci când întâlneşti indicatorul alăturat?',
    questionImage: '366.jpg',
    answer1: 'nu ai nicio obligaţie indicatorul se adresează doar pietonilor;',
    answer2: 'reduci viteza şi opreşti, chiar dacă în zonă nu sunt pietoni;',
    answer3: 'nu efectuezi manevra de depăşire.',
    correctAnswer: 'C',
  ),
  Question(
    question: 'Viteza se va reduce obligatoriu şi vehiculul va fi oprit:',
    questionImage: null,
    answer1:
        'când circulând pe un drum cu o bandă de circulaţie pe sensul de mers, deplasarea înainte este obturată de un obstacol sau de prezenţa altor participanţi la trafic, iar din sens opus circulă alte vehicule;',
    answer2: 'la semnalul poliţistului de frontieră;',
    answer3:
        'când barierele sau semibarierele sunt coborâte, în curs de coborâre sau de ridicare.',
    correctAnswer: 'ABC',
  ),
  Question(
    question:
        'Ce trebuie să aveţi în vedere în cazul în care vă apropiaţi de o şcoală şi observaţi că elevii părăsesc clădirea?',
    questionImage: null,
    answer1: 'legea nu prevede obligaţii;',
    answer2: 'elevii pot fi neatenţi şi pot apărea brusc în faţa maşinii;',
    answer3: 'elevii vor traversa numai pe trecerea de pietoni.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre indicatoarele alăturate interzice staţionarea în zilele impare?',
    questionImage: '367.jpg',
    answer1: 'niciunul;',
    answer2: 'indicatorul 1;',
    answer3: 'indicatorul 2.',
    correctAnswer: 'B',
  ),
  Question(
    question:
        'Care dintre următoarele cauze determină creşterea excesivă a regimului termic de funcţionare a motorului?',
    questionImage: null,
    answer1: 'ruperea curelei de antrenare a pompei de apă;',
    answer2: 'defectarea termostatului;',
    answer3: 'temperatura crescută a mediului ambiant.',
    correctAnswer: 'AB',
  ),
  Question(
    question:
        'Cui îi revine obligaţia efectuării inspecţiilor tehnice periodice, precum şi a respectării periodicităţii acestora?',
    questionImage: null,
    answer1: 'unităţilor service;',
    answer2: 'deţinătorului legal al autovehiculului;',
    answer3: 'Registrului Auto Român.',
    correctAnswer: 'B',
  ),
  Question(
    question: 'Panoul adiţional semnifică:',
    questionImage: '368.jpg',
    answer1: 'ridicarea autovehiculelor parcate neregulamentar;',
    answer2: 'service pentru remorcarea maşinilor aflate în pană;',
    answer3: 'punct de depozitare pentru maşinile abandonate.',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Indicatorul semnifică:',
    questionImage: '369.jpg',
    answer1: 'maşini şi utilaje agricole;',
    answer2: 'accesul interzis tractoarelor şi utilajelor agricole;',
    answer3: 'circulaţia interzisă tractoarelor',
    correctAnswer: 'A',
  ),
  Question(
    question:
        'De la ce concentraţie de alcool în sânge trebuie să ai în vedere că se reduce deja capacitatea de conducere?',
    questionImage: null,
    answer1: 'orice concentraţie;',
    answer2: 'de la 0,3 g/l;',
    answer3: 'de la 0,5 g/l;',
    correctAnswer: 'A',
  ),
  Question(
    question: 'Ce este interzis să se monteze la autovehicul?',
    questionImage: null,
    answer1: 'dispozitive de detectare a aparatelor radar;',
    answer2: 'lumini de altă culoare şi intensitate decât cele omologate;',
    answer3: 'lumini de poziţie.',
    correctAnswer: 'B',
  )
];
