Map lookUp={
  "consonant":{},
  "vowel":{},
  "punctuation":{},
  "digit":{},
};


Map sugges={

  'space':[" "],
  ' ':[" "],

 'a':['ा','अ','आ','।','॥','ँ','ं','ः','़', "ए","े","ऎ","ॆ","ऐ","ै","ऒ", "ॊ","ओ", "ो","औ" , "ऍ", "ॅ", "ौ","अं","ऑ", "ॉ"],
  'aa':['ा','आ','अ','।','॥',"ए","े","ऎ","ॆ","ऐ","ऍ", "ॅ"],
  'ae':["ए",'अे',"े","ऎ","ॆ","ऐ","ऍ", "ॅ"],
  'ai':["ए","े","ऎ","ॆ","ऐ","ऍ", "ॅ"],
  'ao':[ "ो","औ",'ॐ',"ौ","अं","ऑ", "ॉ"],
  'au':["ओ", "ो","औ","ौ","अं","ऑ", "ॉ"],
  'an':['ं','ँ','।',"अं","ऑ",'॥','॰','॰ॐ','ऽ',],

  'e':['ी',"ई","े","इ",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'ea':["इ","ई",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'ee':["इ",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'ei':["इ","ई",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'eo':["इ","ई",'ि',"ऒ", "ॊ","ओ",'ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'eu':["इ","ई","ओ", "ो","औ",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],

  'i':['ि',"इ","ई",'ि','ी',"अं", "ऍ"],
  'ia':["इ","ई","ए","े","ऎ","ॆ","ऐ","ऍ", "ॅ"],
  'ie':["इ","ई","ए","े","ऎ","ॆ","ऐ","ऍ", "ॅ"],
  'ii':["इ","ई",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'io':["ओ", "ो","औ","ौ","अं","ऑ", "ॉ"],
  'iu':["ओ", "ो","औ","ौ","अं","ऑ", "ॉ"],

  'o':["ो","ऒ",'ॐ',"ॊ","ओ","ो","औ" ,"यो", "ौ", "ऍ", "ॅ","ऑ", "ॉ"],
  'oa':["ओ", "ो","औ","ौ","अं","ऑ", "ॉ"],
  'oe':["ओ", "ए","े","ऎ","ॆ","ऐ","ऍ", "ॅ","ो","औ","ौ","अं","ऑ", "ॉ"],
  'oi':["इ","ई",'ि','ी',"अं", "ऍ", "ॅ","ऑ", "ॉ"],
  'oo':["ऒ",'ॐ',"ॊ","ओ","ो","औ" , "ौ", "ऍ", "ॅ","ऑ", "ॉ"],
  'ou':["ओ",'ॐ', "ो","औ","ौ","अं","ऑ", "ॉ"],

  'u':['ु',"उ","ऊ",'ु','ू',"अं"],
  'ua':["उ","ऊ",'अ','आ',"ए","े","ऎ","ॆ","ऐ","ऍ",'ु','ू',"अं"],
  'ue':["उ","ऊ",'अ','आ',"ए","े","ऎ","ॆ","ऐ","ऍ",],
  'ui':["उ","ऊ","इ","ई",'ि','ी',"अं", "ऍ", "ॅ","ऑ"],
  'uo':["उ","ऊ","ओ", "ो","औ","ौ","अं"],
  'uu':["उ","ऊ","ओ", "ो","औ","ौ","अं"],

 'k':['क','क्','ख','ख्','क़',"कः","का","कि","की","कु","कू","के","कै","को","कौ","कं","कः",'का',],
    'q':['क','ख','का'],

  'ka':['का','क','ख',"के","कै"],
  'kaa':['का','ा','अ','।','॥',"ए",],
  'kai':["कै"],
  'ki':["कि","की","इ","ई",'ि','ी',],
  'kii':["कि","की","इ","ई",'ि','ी',],
  'ku':["कु","कू",],
  'ke':["के","कै","कि","की"],
  'ko':["को","कौ"],
  'kn':["कं","कः"],

  'kh':['ख','ख्','ख़',"खः",'का',"खा",'क','आ',"खि","खी","खु","खू","खे","खै","खो","खौ","खं","खः",'कि'],
  'kha':["खा",'ख','का',"के","कै"],
  'khi':["खि","खी","इ","ई",'ि','ी',],
  'khu':["खु","खू"],
  'khe':["खे","खै","खि","खी",],
  'kho':["खो","खौ",],
  'khn':["खं","खः"],
  'khh':["खः","खं",],


 'g':['ग','ग्','घ','घ्',"ज्ञ",'ग़',"गा","घा","ज्ञ","गि","गी","गु","गू","गे","गै","गो","गौ","गं","गः",
        'घ',"घा","घि","घी","घु","घू","घे","घै","घो","घौ","घं","घः",'ज्ञ'],
  'ga':['घ्',"गा",'ग','घ',"घा","ज्ञ",],
  'gi':["गि","गी","इ","ई",'ि','ी',],
  'gu':["गु","गू"],
  'ge':["गे","गै","गि","गी"],
  'go':["गो","गौ"],
  'gn':["गं","गः"],

  'gh':['घ','घ्','घ',"घा","गा","ज्ञ","ज्ञा","घि","घी","घु","घू","घे","घै","घो","घौ","घं","घः",'ज्ञ'],
  'gha':["घा",'घ','घ्','ग',"गा","ज्ञा",'घ',"घा","ज्ञ",],
  'ghi':["घि","घी","इ","ई",'ि','ी',],
  'ghu':["घु","घू"],
  'ghe':["घे","घै","घि","घी"],
  'gho':["घो","घौ"],
  'ghn':["घं","घः",'ज्ञ'],

  'gy':["ज्ञ","ज्ञा",'घ','ग',"ज्ञि","ज्ञी","ज्ञु","ज्ञू","ज्ञे","ज्ञै","ज्ञो","ज्ञौ","ज्ञं","ज्ञः"],
  'gya':["ज्ञा","ज्ञ",'ग',"गा",'घ',"घा","ज्ञ",],
  'gyi':["ज्ञि","ज्ञी","इ","ई",'ि','ी',],
  'gyu':["ज्ञु","ज्ञू"],
  'gye':["ज्ञे","ज्ञै","ज्ञि","ज्ञी"],
  'gyo':["ज्ञो","ज्ञौ"],
  'gyn':["ज्ञं","ज्ञः",'ज्ञ'],

  'n':["न",'न्',"ण",'ण्','ँ','ं',"ण","ना",'ङ','ञ',"नि","नी","नु","नू","ने","नै","नो","नौ","नं","नः",
        'ण्',"ण","णा","णि","णी","णु","णू","णे","णै","णो","णौ","णं","णः",'ङ','ञ','ण'],
  'na':["ना","न","ण","णा",],
  'ni':["नि","नी","णि","णी","इ","ई",'ि','ी',],
  'nu':["नु","नू","णु","णू"],
  'ne':["ने","नै","णे","णै","नि","नी","णि","णी"],
  'no':["नो","नौ","णो","णौ"],
  'nn':["नं","नः","णं","णः",'ङ','ञ','ण'],

  'nd':['ण्',"ण","णा","न","ना",],
  'nda':['ण्',"ण","णा","न","ना",],
  'ndi':["णि","णी","नि","नी","इ","ई",'ि','ी',],
  'ndu':["णु","णू","नु","नू",],
  'nde':["णे","णै","णि","णी","ने","नै","नि","नी",],
  'ndo':["णो","णौ","नो","नौ",],
  'ndn':["णं","णः",'ण','ञ',"नं","नः",'ङ',],

  'c':['च','च्',"छ",'छ्',"छ","छा","चा","चि","ची","चु","चू","चे","चै","चो","चौ","चं","चः",
    "छ","छा","छि","छी","छु","छू","छे","छै","छो","छौ","छं","छः"],
  'ch':['च','च्','च','छ्',"छ","छा","चा","चि","ची","चु","चू","चे","चै","चो","चौ","चं","चः",
        "छ","छा","छि","छी","छु","छू","छे","छै","छो","छौ","छं","छः"],
  'cha':["चा",'च','छ्',"छ","छा","छि","छी","छु","छू","छे","छै","छो","छौ","छं","छः"],
  'chi':["चि","ची","छि","छी","इ","ई",'ि','ी',],
  'chu':["चु","चू","छु","छू",],
  'che':["चे","चै","छे","छै","चि","ची","छि","छी",],
  'cho':["चो","चौ","छो","छौ",],
  'chn':["चं","चः","छं","छः",],

  'chha':["छ",'छ्',"छा","चा",'च',],
  'chhi':["छि","छी","चि","ची","इ","ई",'ि','ी',],
  'chhu':["छु","छू","चु","चू",],
  'chhe':["छे","छै","चे","चै","चि","ची","छि","छी",],
  'chho':["छो","छौ","चो","चौ",],
  'chhn':["छं","छः","चं","चः",],


  'j':['ज','ज्','झ्','झ','ज़',"जा","जि","जी","जु","जू","जे","जै","जो","जौ","जं","जः",],
  'ja':["जा",'ज',"झ","झा",],
  'ji':["जि","जी","झि","झी","इ","ई",'ि','ी',],
  'ju':["जु","जू","झु","झू",],
  'je':["जे","जै","झे","झै","झि","झी","जि","जी",],
  'jo':["जो","जौ","झो","झौ",],
  'jn':["जं","जः","झं","झः",],

  'jh':['झ्',"झ","झा","झि","झी","झु","झू","झे","झै","झो","झौ","झं","झः"],
  'jha':["झा","झ","जा",'ज',],
  'jhi':["झि","झी","जि","जी","इ","ई",'ि','ी',],
  'jhu':["झु","झू","जु","जू",],
  'jhe':["झे","झै","जे","जै","झि","झी","जि","जी",],
  'jho':["झो","झौ","जो","जौ",],
  'jhn':["झं","झः","जं","जः",],


  'z':['ज','ज्','झ्','झ','ज़','ज',"जा","जि","जी","जु","जू","जे","जै","जो","जौ","जं","जः",],
  'za':["जा",'ज',"झ","झा",],
  'zi':["जि","जी","झि","झी","इ","ई",'ि','ी',],
  'zu':["जु","जू","झु","झू",],
  'ze':["जे","जै","झे","झै","झि","झी","जि","जी",],
  'zo':["जो","जौ","झो","झौ",],
  'zn':["जं","जः","झं","झः",],

  'zh':['झ्',"झ","झा","झि","झी","झु","झू","झे","झै","झो","झौ","झं","झः"],
  'zha':["झा","झ","जा",'ज',],
  'zhi':["झि","झी","जि","जी","इ","ई",'ि','ी',],
  'zhu':["झु","झू","जु","जू",],
  'zhe':["झे","झै","जे","जै","झि","झी","जि","जी",],
  'zho':["झो","झौ","जो","जौ",],
  'zhn':["झं","झः","जं","जः",],



  't':['त','त्','ट्',"ट",'थ्',"थ","त्र","ता","ट","ति","ती","तु","तू","ते","तै","तो","तौ","तं","तः",'थ','ट','ठ','त्र'],
  'ta':['ट्',"ट","ता","ता","टा","टि","टी","टु","टू","टे","टै","टो","टौ","टं","टः"],
  'ti':["ति","ती","टि","टी","इ","ई",'ि','ी',],
  'tai':["टि","टी","ति","ती",],
  'tu':["तु","तू","टु","टू",],
  'te':["ते","तै","टे","टै","ति","ती","टि","टी",],
  'to':["तो","तौ","टो","टौ"],
  'tn':["तं","तः","टं","टः"],

  'th':['थ्',"थ","था","तं","तः","टं","टः","थि","थी","थु","थू","थे","थै","थो","थौ","थं","थः"],

  'tha':["था","ठ",'ठ्',"थ","ठा","ठि","ठी","ठु","ठू","ठे","ठै","ठो","ठौ","ठं","ठः"],
  'thi':["थि","थी","ठि","ठी","टि","टी","इ","ई",'ि','ी',],
  'thu':["थु","थू","ठु","ठू",],
  'the':["ठे","ठै","थे","थै","थि","थी","ठि","ठी",],
  'tho':["थो","थौ","ठो","ठौ",],
  'thn':["थं","थः","ठं","ठः"],

  'tr':["त्र","त्रा","त्रि","त्री","त्रु","त्रू","त्रे","त्रै","त्रो","त्रौ","त्रं","त्रः"],
  'tra':["त्रा","त्र","त्रं","त्रः"],
  'tri':["त्रि","त्री","इ","ई",'ि','ी',],
  'tru':["त्रु","त्रू",],
  'tre':["त्रे","त्रै","त्रो","त्रौ","त्रि","त्री",],
  'tro':["त्रो","त्रौ"],
  'trn':["त्रं","त्रः"],


  'd':["द",'द्','ड्',"ड",'ढ्',"ढ",'ध्',"ध","दा","दि","दी","दु","दू","दे","दै","दो","दौ","दं","दः",
        "ड","डा","डि","डी","डु","डू","डे","डै","डो","डौ","डं","डः",'द','ध','ड','ढ'],

  'dh':['ध्',"ध",'ढ्',"ढ","धा","धि","धी","धु","धू","धे","धै","धो","धौ","धं","धः",
         "ढ","ढा","ढि","ढी","ढु","ढू","ढे","ढै","ढो","ढौ","ढं","ढः"],

  'da':["ड",'ढ्',"दा",'ड्','ड़',"द","डा","द","ध","धा",],
  'di':["दि","दी","डि","डी","इ","ई",'ि','ी',],
  'du':["दु","दू","डु","डू",],
  'de':["दे","दै","डे","डै","दि","दी","डि","डी",],
  'do':["दो","दौ","डो","डौ"],
  'dn':["दं","दः","डं","डः"],

  'dha':["ध",'ध्',"ढ","धा","ढा",'ड़',"ध","ढ","धा","धि","धी","धु","धू","धे","धै","धो","धौ","धं","धः",
          "ढ","ढा","ढि","ढी","ढु","ढू","ढे","ढै","ढो","ढौ","ढं","ढः"],
  'dhi':["धि","धी","ढि","ढी","इ","ई",'ि','ी',],
  'dhu':["धु","धू","ढु","ढू",],
  'dhe':["धे","धै","ढे","ढै","धि","धी","ढि","ढी"],
  'dho':["धो","धौ","ढो","ढौ"],
  'dhn':["धं","धः","ढं","ढः"],


  'p':['प','प्','फ्',"फ","पा","पि","पी","पु","पू","पे","पै","पो","पौ","पं","पः",'फ',],
  'pa':["पा",'प',"पः"],
  'pi':["पि","पी","इ","ई",'ि','ी',],
  'pu':["पु","पू",],
  'pe':["पे","पै","पि","पी",],
  'po':["पो","पौ"],
  'pn':["पं","पः",'फ',],

  'ph':['फ्','फ़',"फ","फा","फि","फी","फु","फू","फे","फै","फो","फौ","फं","फः"],
  'pha':["फा","फ","पा",'प',"फः"],
  'phi':["फि","फी","इ","ई",'ि','ी',],
  'phu':["फु","फू"],
  'phe':["फे","फै","फि","फी"],
  'phae':["फे","फै","फि","फी"],
  'pho':["फो","फौ"],
  'phn':["फं","फः",'फ',],

  'f':['फ','फ्','फ़'],
  'fa':["फा","फ","पा",'प',"फः"],
  'fi':["फि","फी","इ","ई",'ि','ी',],
  'fu':["फु","फू"],
  'fe':["फे","फै","फि","फी"],
  'fae':["फे","फै","फि","फी"],
  'fo':["फो","फौ"],
  'fn':["फं","फः",'फ',],


  'b':["ब",'ब्',"भ",'भ्',"बा","बि","बी","बु","बू","बे","बै","बो","बौ","बं","बः",'भ'],
  'ba':["बा","भा","ब","भ","बः"],
  'bi':["बि","बी","इ","ई",'ि','ी',],
  'bu':["बु","बू"],
  'be':["बे","बै","बि","बी",],
  'bae':["बे","बै","बि","बी"],
  'bo':["बो","बौ"],
  'bn':["बं","बः"],

  'bh':["भ",'भ्',"भा","भि","भी","भु","भू","भे","भै","भो","भौ","भं","भः"],
  'bha':["भा","बा","ब","भ","बः""भं","भः"],
  'bhai':["भाई"],
  'bhi':["भि","भी","इ","ई",'ि','ी',],
  'bhu':["भु","भू"],
  'bhe':["भे","भै","भि","भी"],
  'bhae':["भे","भै","भि","भी"],
  'bho':["भो","भौ"],
  'bhn':["भं","भः"],

  'm':['म','म्',"मा","मि","मी","मु","मू","मे","मै","मो","मौ","मं","मः"],
  'ma':["मा",'म',"मे","मै","मं","मः"],
  'mi':["मि","मी","इ","ई",'ि','ी',],
  'mu':["मु","मू"],
  'me':["मे","मै","मि","मी",],
  'mae':["मे","मै","मि","मी",],
  'mo':["मो","मौ"],
  'mn':["मं","मः"],


  'y':['य','य्',"या","यि","यी","यु","यू","ये","यै","यो","यौ","यं","यः"],
  'ya':["या",'य',"यं","यः"],
  'yi':["यि","यी","इ","ई",'ि','ी',],
  'yu':["यु","यू"],
  'ye':["ये","यै","यि","यी",],
  'yae':["ये","यै","यि","यी",],
  'yo':["यो","यौ"],
  'yn':["यं","यः"],

  'r':['र','र्','ऱ',"रा","रि","री","रु","रू","रे","रै","रो","रौ","रं","रः","ऋ",'ृ',"ॠ",'ॄ'],
  'ra':["रा",'र',"रं","रः","ऋ",'ृ',"ॠ",'ॄ'],
  'ri':["रि","री","इ","ई",'ि','ी',],
  'ru':["रु","रू"],
  're':["रे","रै","रि","री",],
  'rae':["रे","रै","रि","री",],
  'ro':["रो","रौ"],
  'rn':["रं","रः","ऋ",'ृ',"ॠ",'ॄ'],

  'l':['ल','ल्',"ला","लि","ली","लु","लू","ले","लै","लो","लौ","लं","लः","ऌ",'ॢ',"ॡ","ॣ"],
  'la':["ला",'ल',"लः","ऌ",'ॢ',"ॡ","ॣ"],
  'li':["लि","ली","इ","ई",'ि','ी',],
  'lu':["लु","लू"],
  'le':["ले","लै","लि","ली",],
  'lae':["ले","लै","लि","ली",],
  'lo':["लै","लो"],
  'ln':["लं","लः","ऌ",'ॢ',"ॡ","ॣ"],

  'v':['व','व्',"वा","वि","वी","वु","वू","वे","वै","वो","वौ","वं","वः",'ब','भ'],
  'va':["वा",'व',"वं","वः",'ब','भ'],
  'vi':["वि","वी","इ","ई",'ि','ी',],
  'vu':["वु","वू"],
  've':["वे","वै","वि","वी"],
  'vae':["वे","वै","वि","वी",],
  'vo':["वो","वौ"],
  'vn':["वं","वः"],

  'w':['व','व्',"वा","वि","वी","वु","वू","वे","वै","वो","वौ","वं","वः",'ब'],
  'wa':["वा",'व',"वं","वः",'ब','भ'],
  'wi':["वि","वी","इ","ई",'ि','ी',],
  'wu':["वु","वू"],
  'we':["वे","वै","वि","वी"],
  'wae':["वे","वै","वि","वी",],
  'wo':["वो","वौ"],
  'wn':["वं","वः"],

  'x':["क्ष","क्षा","क्षि","क्षी","क्षु","क्षू","क्षे","क्षै","क्षो","क्षौ","क्षं","क्षः"],
  'xa':["क्षा","क्ष","क्षं","क्षः"],
  'xi':["क्षि","क्षी","इ","ई",'ि','ी',],
  'xu':["क्षु","क्षू"],
  'xe':["क्षे","क्षै","क्षि","क्षी",],
  'xae':["क्षे","क्षै","क्षि","क्षी",],
  'xo':["क्षो","क्षौ"],
  'xn':["क्षं","क्षः"],

  's':['स','स्','श','श्', 'ष','ष्',"सा","सि","सी","सु","सू","से","सै","सो","सौ","सं","सः",
        'श',"शा","शि","शी","शु","शू","शे","शै","शो","शौ","शं","शः",
         'ष',"षा","षि","षी","षु","षू","षे","षै","षो","षौ","षं","षः"],
  'sa':["सा",'स',"सं","सः"],
  'si':["सि","सी","इ","ई",'ि','ी',],
  'su':["सु","सू"],
  'se':["से","सै","सि","सी",],
  'sai':["से","सै","सि","सी",],
  'sae':["से","सै","सि","सी",],
  'so':["सो","सौ"],
  'sn':["सं","सः"],
  'sh':['श','श्','ष्', 'ष',"शा","षा",],
  'sha':["शा","षा",'श','ष',"षं","षः","शः"],
  'shi':["शि","शी","षि","षी","शे","शै","षे","षै","शि","शी","षि","षी"],
  'shu':["शु","शू","षु","षू",],
  'she':["शे","शै","षे","षै","शि","शी","षि","षी"],
  'shai':["शे","शै","षे","षै","शि","शी","षि","षी"],
  'shae':["शे","शै","षे","षै","शि","शी","षि","षी"],
  'sho':["शो","शौ","षो","षौ"],
  'shn':["शं","शः","षं","षः",'ा','अ','आ'],



  'h':['ह','ह्',"हा","हि","ही","हु","हू","हे","है","हो","हौ","हं","हः",'ा','अ','आ'],
  'ha':["हा",'ह',"हं","हः",'ा','अ','आ'],
  'hi':["हि","ही","इ","ई",'ि','ी',],
  'hu':["हु","हू"],
  'he':["हे","है","हि","ही",],
  'hai':["है","है"],
  'hae':["हे","है","हि","ही",],
  'ho':["हो","हौ"],
  'hn':["हं","हः",'ा','अ','आ'],



  "0": ['०'], //NUMBERS HAIN ENG TO HINDI
  "1": ['१'],
  "2": ['२'],
  "3": ['३'],
  "4": ['४'],
  "5": ['५'],
  "6": ['६'],
  "7": ['७'],
  "8": ['८'],
  "9": ['९'],


  "~":["~"],
  "`":["`"],
  "!":["!"],
  "@":["@"],
  "#":["#"],
  "\$":["\$"],
  "%":["%"],
  "^":["^"],
  "&":["&"],
  "*":["*"],
  "(":["("],
  ")":[")"],
  "_":["_"],
  "-":["-"],
  "+":["+"],
  "=":["="],
  "{":["{"],
  "}":["}"],
  "[":["["],
  "]":["]"],
  "\\":["\\"],
  "|":["|"],
  ";":[";"],
  ":":[":"],
  "'":["'"],
  "\"":["\""],
  ",":[","],
  "<":["<"],
  ">":[">"],
  ".":["."],
  "/":["/"],
  "?":["?"],



};
//DONE ONE क,ख,ग,घ  च,छ,ज,झ    न,फ   प  भ  ब      स

//Done
//  "च": 'cha',"च""चा""चि""ची""चु""चू""चे""चै""चो""चौ""चं""चः
//
// "छ""छा""छि""छी""छु""छू""छे""छै""छो""छौ""छं""छः"
//
// "ज""जा""जि""जी""जु""जू""जे""जै""जो""जौ""जं""जः"
//
// "झ""झा""झि""झी""झु""झू""झे""झै""झो""झौ""झं""झः
// Done


// "ट""टा""टि""टी""टु""-टू""-टे""टै""-टो""-टौ""टं""टः laterta
//
// "ठ""ठा""ठि""ठी""ठु""ठू""-ठे""ठै""-ठो""-ठौ""ठं""ठःlater tha
//
// "ड""डा""डि""डी""-डु""डू""--डे""डै""-डो""-डौ""-डं""डःlater
//
// "ढ""ढा""ढि""ढी""ढु""ढू""---ढे""ढै""ढो""-ढौ""-ढं""-ढःlater
//
// ण""णा""णि""णी""णु""णू""-णे""णै""णो""णौ""-णं""णःDone
//
// "त","ता","ति","ती","तु","तू","ते","तै","तो","तौ","तं","-तः"laterta
//
// थ""था""थि""थी""थु""थू""-थे""थै""थो""थौ""-थं""-थःlater
//
// द""दा""दि""दी""-दु""-दू""-दे""-दै""दो""दौ""--दं""-दःlater
//
// ध""धा""धि""धी""-धु""धू""-धे""धै""धो""धौ""-धं""-धःlater
//
// न""ना""नि""नी""-नु""नू""-ने""नै""नो""नौ""-नं""-नः  Done
//
// "प""पा""-पि""पी""-पु""-पू""-पे""पै""पो""-पौ""-पं""-पः Done
//
// फ""फा""-फि""फी""फु""फू""-फे""फै""फो""फौ""फं""फः Done
//
// ब""बा""-बि""-बी""बु""-बू""-बे""-बै""बो""बौ""-बं""-बः Done
//
// भ""भा""भि""भी""भु""-भू""-भे""भै""भो""भौ""भं""भः Done
//
// "म","मा","मि""मी""मु""-मू""-मे""मै""मो""मौ""मं""मः Done
//
// "य""या""यि""-यी""यु""-यू""-ये""यै""-यो""यौ""यं""यः"Done
//
// र""-रा""-रि""-री""-रु""-रू""--रे""-रै""-रो""-रौ""-रं""-रःDone
//
// ल""ला""लि""ली""-लु""लू""--ले""लै""लो""लौ""-लं""लःDone
//
// "व""-वा""वि""-वी""-वु""-वू""--वे""वै""-वो""-वौ""-वं""वः
//
// श""-शा""शि""शी""शु""-शू""--शे""शै""-शो""शौ""-शं""शः
//
// ष""--षा""षि""-षी""षु""--षू""--षे""षै""-षो""-षौ""षं""षः
//
// स""-सा""सि""-सी""सु""-सू""--से""सै""सो""सौ""सं""सः Done
//
// ह""-हा""-हि""--ही""-हु""-हू""---हे""है""-हो""-हौ""हं""-हःDone
//
// क्ष""क्षा""-क्षि""क्षी""-क्षु""क्षू""--क्षे""क्षै""क्षो""क्षौ""क्षं""क्षः
//
// त्र""-त्रा""--त्रि""-त्री""-त्रु""-त्रू""--त्रे""-त्रै""-त्रो""-त्रौ""-त्रं""त्रः
//
// ज्ञ""ज्ञा""--ज्ञि""ज्ञी""ज्ञु""-ज्ञू""-ज्ञे""ज्ञै""-ज्ञो""ज्ञौ""ज्ञं""ज्ञः
//

Map<String, String> hindiEnglish = {
  //

  //
  // "आ" : "ा",
  //     "इ" : "ि",
  //     "ई" : "ी",
  //     "उ" : "ु",
  //     "ऊ" : "ू",
  //     "ऋ" : "ृ",
  //     "ॠ" : "ॄ",
  //     "ऌ" : "ॢ",
  //     "ॡ" : "ॣ",
  //     "ऎ" : "ॆ",
  //     "ए" : "े",
  //     "ऐ" : "ै",
  //     "ऒ" : "ॊ",
  //     "ओ" : "ो",
  //     "औ" : "ौ",
  //     "ऍ" : "ॅ",
  //     "ऑ" : "ॉ",

  //स्वर (Vowel)

  "अ": 'a',

  "आ": 'aa',
  "इ": 'i',
  "ई": 'ee',
  "उ": 'u',
  "ऊ": 'oo',
  "ऋ": "RRi",
  "ए": 'e',
  "ऐ": 'ai',
  "ओ": 'o',
  "औ": "au",
  "अं": "AN",
  "अः": "AH",

  //व्यंजन (Consonant)

  "क": 'k',
  "a": 'अ',
  //"a":"ा",
  "k": 'क',
  "ख": 'ख',
  "kh": 'ख',
  "ग": 'ga',
  "घ": 'gha',
  "ङ": 'nga',

  "च": 'cha',
  "छ": 'chha',
  "ज": 'ja',
  "झ": 'jha',
  "ञ": 'Nya',

  "ट": 'ta',
  "ठ": 'tha',
  "ड": 'da',
  "ढ": 'dha',
  "ण": 'na',

  "त": 'ta',
  "थ": 'tha',
  "द": 'da',
  "ध": 'dha',
  "न": 'na',

  "प": 'pa',
  "फ": 'ph',
  "ब": 'ba',
  "भ": 'bha',
  "म": 'ma',

  "य": 'ya',
  "र": 'ra',
  "ल": 'la',
  "व": 'va',
  "श": 'sha',
  "ष": 'shaa',
  "स": 'sa',
  "ह": 'ha',

  "क्ष": "KSH",
  "त्र": "TRA",
  "ज्ञ": "GYA",

  //Punctuation mark and special characters
  "`": "`",
  "~": "~",
  "@": "@",
  "#": "#",
  "%": "%",
  "^": "^",
  "&": "&",
  "*": "*",
  "(": "(",
  ")": ")",
  "_": "_",
  "-": "-",
  "+": "+",
  "=": "=",
  "/": "/",
  "[": "[",
  "]": "]",
  "{": "{",
  "}": "}",
  ":": ":",
  ";": ";",
  "'": "'",
  "|": "|",
  ",": ",",
  ".": ".",
  "<": "<",
  ">": ">",
  "?": '?',

  //Numbers
  "०": '0',
  "१": '1',
  "२": '2',
  "३": '3',
  "४": '4',
  "५": '5',
  "६": '6',
  "७": '7',
  "८": '8',
  "९": '9',

  //BarahKhadi
  // "क": 'k',
  // "k": "क",
  "का": "ka",
  "कि": "ki",
  "की": "kii",
  "कु": "ku",
  "कू": "kuu",
  "के": "ke",
  "कै": "kai",
  "को": "ko",
  "कौ": "kau",
  "कं": "kan",
  "kan":"कं",
  "कः": "kahh",

  "खा": "kha",
  "खि": "khi",
  "खी": "khii",
  "खु": "khu",
  "खू": "khuu",
  "खे": "khe",
  "खै": "khee",
  "खो": "kho",
  "खौ": "khoo",
  "खं": "khn",
  "खः": "khh",

  //"ग": 'ga',
  "गा": "gaa",
  "गि": "gi",
  "गी": "gii",
  "गु": "gu",
  "गू": "guu",
  "गे": "gae",
  "गै": "gaee",
  "गो": "go",
  "गौ": "gau",
  "गं": "gn",
  "गः": "gh",

  "घा": "ghaa",
  "घि": "ghe",
  "घी": 'ghee',
  "घु": 'ghu',
  "घू": 'ghuu',
  "घे": 'ghe',
  "घै": 'ghae',
  "घो": 'gho',
  "घौ": 'ghoo',
  "घं": 'ghn',
  "घः": 'ghh',

};

//line 436 and 450 in transliterate.dart

Map<String, String> matraHindiEnglish1 = {

// "च": 'ch',"च""चा"cha "चि"chi "ची"chii "चु" chu
// "चू"chuu "चे" che "चै" chae "चो"cho "चौ" chou "चं" chn"चः chaa

  "a" : "ा",
      "i" : "ि",
      "ii" : "ी",
      "u" : "ु",
      "uu" : "ू",
      "rri" : "ृ",
      "ॠ" : "ॄ",
      "ऌ" : "ॢ",
      "ॡ" : "ॣ",
      "ऎ" : "ॆ",
      "e" : "े",
      "ai" : "ै",
      "ऒ" : "ॊ",
      "o" : "ो",
      "ou" : "ौ",
      "ऍ" : "ॅ",
      "ऑ" : "ॉ",


  //'a': "अ",
  // 'a': "ा",
  // 'aa': "आ",
  // 'i': "इ",
  // 'ee': "ई",
  // 'u': "उ",
  // 'oo': "ऊ",
  // "RRi": "ऋ",
  // 'e': "ए",
  // 'ai': "ऐ",
  // 'o': "ओ",
  // "au": "औ",
  // "AN": "अं",
  // "AH": "अः",
  // "AA": "आ",
  // "â": "आ",
  // "è": 'ए',
  // "é": 'ए',
  // "ī": "ई",
  // "ū": "ऊ",
  // "x": "ऎ",
  // "ě": "ऎ",
  // "ĕ": "ऎ",
  // "ê": "ऎ",
  // "ō": "ओ",
  // "ô": "ओ",
  // "A": 'अ',
  // "E": 'इ',
  // "È": 'इ',
  // "É": 'इ',
  // "I": 'इ',
  // "U": 'ऊ',
  // "O": 'ओ',
  // "X": "अऎ",
  // "Ě": "अऎ",
  // "Ê": "अऎ",
  // "ii": 'ई',
  // "uu": 'ऊ'
};
