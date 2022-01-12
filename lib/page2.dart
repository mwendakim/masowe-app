import 'package:flutter/material.dart';

import 'homepage.dart';

class Page2 extends StatefulWidget {
  Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    PageController pageController=PageController();
    return Scaffold(
      appBar: AppBar(title: Text('Ujumbe  Wa Mwenyezi Mungu'),
        centerTitle: true,
      ),
      body: PageView(
        controller: pageController,
        children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    child: Text('''
                            Utume wa Mwenyezi Mungu katika Bara la  Africa 
                                 1932 A.D 
                            ''',textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '''
                    MCHENI MWENYEZI MUNGU MTUKUFU 
          NA KUMTUKUZA 
          (Ufunuo wa Yohana sura ya 14 na Aya 6-9) 
          
          Mwanzilishi ni Baba Yohana Shoniwa Mbatizaji kwenye Mlima Mtakatifu wa Marimba mnamo Oktoba 1, 1932. 
          
          “Nilizaliwa tarehe mosi, mwezi wa oktoba 
          1914 A.D.katika wilaya ya Rusape, nchini 
          Zimbabwe, wazazi wangu walinipa jina la 
          SHONIWA.” 
          
          “Nilijongewa na nuru ya Mwenyezi Mungu Mtukufu nilipotimiza umri wa miaka 18. Walakini, kabla ya kufikia umri huo. nilikuwa mara kwa mara, nikiota ndoto zilizo onyesha ishara ya kuwa mbinguni (peponi), huku nikitembea na makuhani 
          takaufu na watakatifu wote kwa jumla.” 
          
          “Basi siku moja nikiwa nimepanda baiskeli, nilijongewa na nuru hiyo ya Mwenyezi Mungu Mtukufu. Niliangushwa chini na 
          nikapotewa na fahamu. Kwa neema zake 
                    ''',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  // SizedBox(height: 10,),

                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             Mwenyezi Mungu, palikuwepo wangwana wenye huruma pahala hapo, walionichukua na kuniweka katika kibanda karibu na stesheni ya gari moshi,iliojulikana kwa jina la Norton, jijini Harare 
          (Salisbury). 
          
          "Mara baadaye, nilipatwa na ugonjwa na nikaugua kwa muda wa siku 90, yaani miezi mitatu. Roho yangu ilichukuliwa hadi pale palipokuwa, Malaika Mkuu aliyenikaribisha na akazungumza nami. 
          
          "Kwa upande mwingine palikuwepo watoto wengi, 
          waliokuwa wakiomboleza, wakiuliza ni lini hukumu 
          kuu itafika ili kisasi kilipizwe kwa ajili ya vifo vyetu? 
          
          Utume: Malaika Mkuu alisema kwangu jinsi hivi: 
          
          "Wewe ndiye upaswaye kwenda juu ya ulimwengu, 
          ili ukemee kwa saburi, ulimwengu wote kwa jumla, 
          kabla ya hukumu ya mwisho haijafika . 
          
          Kutoka hapo Malaika Mkuu aliniongoza hadi kwenye 
          mto mtukufu na wenye fahari nyingi 
              ''',  style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             na akaniamuru kuweka mguu wangu wa kulia ndanj 
          yake. Nilipoweka mguu, mara hiyo hiyo, upande 
          wote ulibadilika na kuwa mweupe. Na upande 
          wangu wa kushoto nao ukawa mweusi kabisa. 
          
          Kisha Malaika Mkuu akaniambia hivi: 
          
          "Sasa umebatizwa katika mto huu;" Akanijulisha kwamba sura nyeusi kushoto ya kiwiliwili changu ni ishara ya kurejea kwangu duniani na jukumu kwa Waafrika yaani wana wa Kushi, hali sura nyeupe ni ishara kwamba pahala ambapo nilisimama ni 
          patakatifu pa watakatifu. 
          
          "Baadaye aliniongoza hadi kwa Mkongwe wa nyakati 
          ambaye uso wake haukuwa na kifani, ama haukuweza kufananishwa na mwingine, nywele zake zilikuwa nyeupe kama theluji, hali kichwa chake kilionyesha ukongwe, lakini  kiwiliwili chake 
          kilikuwa jinsi cha mtoto mchanga, nayo sauti yake 
          ilikuwa ya kuogofya na iliojawa na nguvu nyingi. 
          
              ''',  style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             Nilianguka mbele yake, kwa heshima kubwa na kumwabudu. Alianza hotuba yake kwa kutaja Hallelujah na akamaliza kwa Hallelujah, hali kadhalika. 
          
          "Alinirehemu na akabadilisha jina langu kutoka kwa SHONIWA ama sumuni na likawa YOHANA MBATIZAJI. Jina la Yohana lilionyesha Utukufu wa Mwenyezi Mungu kwa Afrika (Kushi) na ulimwengu wote kwa jumla. 
          
          Nilipewa jukumu ya kufunua mihuri saba tangu enzi za 
          Adamu, hadi kwenye maagano ya mwisho ya mwaka wa 
          1932. 
          
          Niliamuriwa kutoa onyo kwa ulimwengu kumcha 
          Mwenyezi Mungu na kumsujudu kwa fahari nyingi, kwani 
          wakati wa hukumu umefika. Na mwabudu yeye Maulana, 
          aliyeumba mbingu, bonde za ulimwengu, milima, bahari 
          na chemi chemi za maji. 
          
          Hapo nilipewa mamlaka tofauti tatu, ijapo zote zilikuwa 
          ni moja. Nilishauriwa kufunza wafuasi wangu torati 
           
              ''',  style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             Ama amri 10 pamoja na manabii, ndiposa wafuasi wangu waweze kutambua umuhimu wa uongofu kwa kutafakari Agano Takatifu kwa unyofu na wema. 
          
          Kutoka hapo nilijipata nimekaa chini ya mti mkubwa 
          uliokuwa pahala tambarare, nikiwa hapo niliona 
          malaika wote mbinguni, wakubwa kwa wadogo wote 
          wakiwa wamenizunguka. Kila tawi la mti huo lilijawa 
          na ndege wengi. 
          
          Mara hiyo, malaika hao wote walisujudu kwa sauti moja 
          wakitamka maneno haya; 
          
          "Baraka, Utukufu, Busara, Ustahifu, Heshima, Uwezo 
          na Ukuu, hivi vyote viwe kwake Mwenyezi Mungu, 
          milele na milele, Amina. 
          
          Kwa upande wa mashariki palikuwepo mlima, ambako 
          palisimama watu wanne, mmoja kaskazini, mmoja kusini, 
          mmoja mashariki na mwingine magharibi. 
              ''',   style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             Wa kwanza aliimba wimbo uliosema itikio tatu za 
          HOSANNA, HOSANNA, HOSANNA. 
          Wa pili naye akaimba itikio tatu za GLORIA, GLORIA GLORIA na 
          Wa tatu akaimba itikio tatu za HALLELUJAH, HALLELUJAH, HALLELUJAH. 
          
          Hali yule wa nne alikuwa akitamka AMINA, baada ya 
          itikio ya kila wimbo. 
          
          Nami nilianza kuziimba jinsi zilivyoimbwa, huku sauti 
          zilizojawa na shangwe na utukufu, zikiitikia kwa kauli 
          moja. Nilisimama huku nikiwa nimepewa utume wangu, 
          na umati huo, hali kadhalika, nao ulisimama na ukanifuata. 
          
          Punde si punde, roho yangu ilirudi kwenye kiwiliwili 
          changu pale kibandani, karibu na stesheni ya Norton na 
          nikarudiwa na fahamu mara nyingine. 
          
          Nalihadithia maajabu haya kwa wale waliokuwa katika 
          kibanda hicho na wakastaajabika, na pia 
          
              ''',  style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
             yathibitisha kuwe walisikia sauti zikizungumza nami peponi. 
          
          Niliondoka na kwenda kwenye Mlima Marimba na 
          kuanza utume wangu. Nilikuwa nimechukua kijitabu, fimbo na joho  ambalo halikuwa na mshono. Hivi vyote vilichukuliwa na 
          serikali ya mabavu ya Uingereza.. 
          
          ikuwa mnamo Oktoba 1, 1932 A.D. (Anno Domini) wakati nilipokabidhiwa rasmi jukumu ya kueneza upya Habari Njema hizi za Mwenyezi Mungu. 
          
          Kufuatana na jinsi nilivyoagiziwa na Mwenyezi Mungu 
          niliunda Safina ya Bikira, niliochagua kutoka kwa wafuasi 
          wangu. 
          
          Haya yalikuwa maagano baina ya Mwenyezi Mungu na yeye, Baba Yohana pamoja na ulimwengu kwa jumia. Iwapo maagano haya yatadumu hadi siku ya hukumu kuu, basi hapana budi, waongofu wataepukana na gharika jinsi vile ilivyokuwa nyakati za Nuhu, wakati waongofu walipookolewa kwa ajili ya Safina. 
          
          Makasisi, wainjilisiti na manabii watazuru ulimwengu wote wakieneza Habari Njema pamoja na Nyumba ya 
          Agano, Milele na Milele, Amina. 
          
              ''',   style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
              SHABAHA YA KANISA HII NI :- 
          (1) Kuamini kurejea kwa Mwokozi (Kristo ama Messiah), Kitabu cha Malaki, Sura ya 3: Aya ya 1-2; Kitabu cha Isaya, Sura ya 19: Aya ya 1: 19-20; Sura ya 60: Aya ya 8, Sura ya 11: Aya ya 6-11; Kumbukumbu la Torati, Sura ya 23:7-8; Mathayo Mtakatifu, Sura ya 24:Aya ya 37-39; Waraka wa Waebrania, Sura ya 1: Ayaya 
          14: Ufunuo wa Yohana, Sura ya 10: Aya ya 1-6; Sura ya 
          14: Aya ya 6-9 na 7-9; Sura ya 19: Aya ya 1-9, 11-16; 
          Sura ya 21: Aya ya 3; Sura ya 22: Aya ya 4; Sura ya 22: 
          Aya ya 12 na Sura ya 7: Aya ya 9-15; I Kitabu cha Enock, Sura ya 77: Aya ya 1; Sura ya 90: Aya ya 28-30 na kadhalika. 
          
          (II) Kueneza Injili katika Bara la Afrika (Kushi) na 
          ulimwengu kwa jumla. Kitabu cha Zaburi, Sura ya 68: 
          _ Aya ya 31; Kitabu cha Sefania, Sura ya 3: Aya ya 9-10; 
          
          Kitabu cha Isaya, Sura ya 61: Aya 1 na kadhalika, 
          (III) Kuweka mikono juu ya wagonjwa_ ili wapate 
          afya. Marko Mtakatifu, Sura ya 16:Aya ya 18; Kitabu 
              ''', style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 25,bottom: 10),
              child: Text('''
            
          cha Yakobo Sura ya 9; Aya ya 15; Kitabu cha Kutoka 
          Sura ya 15: Aya ya 20; Matendo ya Mitume, Sura ya 6: 
          aya ya 4 na kadhalika. 
          
          (IV) Manabii wanafanya kazi kwa uvivio wa 
          Roho Mtakatifu, Kitabu cha Joeli, Sura ya 2: Aya ya 
          28; Matayo Mtakatifu, Sura ya 10: Aya ya 4.1; Sura ya 
          22: Aya ya 40; Sura ya 23: Aya ya 34; Luka Mtakatifu, 
          Sura ya 1: Aya ya /0; Matendo ya Mitume, Sura ya 3: 
          Aya ya 18; Sura ya 10; Aya ya 43; | Waraka wa Wako- 
          rintho, Sura ya 2: Aya ya 10-14; Kitabu cha Petro, 
          Sura ya 1: Aya ya 20-21; Waraka wa Waebrania, Sura 
          ya 1: Aya ya 1; Ufunuo wa Yohana, Sura ya 22: Aya ya 
          7 nakadhalika. 
          
          (V) Kulinda torati ama amri 10 za Nabii Musa, 
          Matayo 5:17; Luka Mtakatifu, Sura ya 16; Kumbu- 
          
          kumbu la Torati, Sura ya 5: Aya ya 6-12; Kitabu cha 
          Malaki, Sura ya 4: Aya ya 4; Kumbukumbu la Torati, 
          
          Sura ya 6: Aya ya 4-9, na Kadhalika. 
            ''', style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),),
          ),
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(top: 25,bottom: 10),
              padding: EdgeInsets.all(10),
              child: Text('''
              
          (VI) Kushutumu uvivu arna uzembe, Matayo Mtakatifu, Sura ya 
          25: Aya ya 26-27; Kitabu cha Isaya, Sura ya 56: Aya ya 
          10: Waraka wa Warumi, Sura ya 12: Aya ya 11; na 
          Waraka wa Waebrania, Sura ya 6: Aya ya 12, 2 Thessalonica 
          3:6-12 na kadhalika. 
          
          (VII) Onyesha upendo kwa mwenzako, Luka Mtakatifu, Sura ya 
          10: Aya ya 25-37; Waraka wa Wakorintho Sura ya 13: Aya ya 1-13 na kadhalika. 
              ''', style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
                textAlign: TextAlign.center,),

            ),
          ),
          RaisedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(),
                    ));
              },
              color: Colors.amber,
              child: Text(
                "Home",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              )),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){
              pageController.nextPage(duration: const Duration(milliseconds: 400), curve: Curves.easeInOut);
            }, icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),
            IconButton(onPressed: (){
              pageController.previousPage(duration: const Duration(milliseconds: 400), curve: Curves.easeInOut);
            }, icon: Icon(Icons.arrow_forward_ios,color: Colors.black,)),

          ],
        ),
      ),
    );
  }
}