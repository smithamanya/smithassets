
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/appml/showit.asp?filename=proto_customers_all by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:58:27 GMT -->
<head>
<title>Showit v1.0</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta id="viewport" name='viewport'>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script>
(function() {
	if ( navigator.userAgent.match(/iPad/i) ) {
	    document.getElementById('viewport').setAttribute("content", "width=device-width, initial-scale=0.9");
	}
}());
</script>
<link rel="stylesheet" href="../trystyle.css">
<!--[if lt IE 8]>
<style>
.textareacontainer, .iframecontainer {width:48%;}
.textarea, .iframe {height:800px;}
#textareaCode, #iframeResult {height:700px;}
.menu img {display:none;}
</style>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
 // GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {

   var leaderMapping = googletag.sizeMapping().
   // Mobile ad
   addSize([0, 0], [320, 50]). 
   // Vertical Tablet ad
   addSize([468, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([728, 0], [728, 90]).
   // Desktop and bigger ad
// addSize([970, 0], [[728, 90], [970, 90]]).build();
   addSize([970, 0], [728, 90]).build();
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
   gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","showappml");
   googletag.enableServices();
 });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        googletag.cmd.push(function() {
            googletag.pubads().refresh([gptAdSlots[0]]);
        });
    }
}
</script>
<style>
.textareacontainer {
    width:100%;
}
.textarea {
    width:100%;
    padding-right:2%;
}
@media only screen and (max-device-width: 768px) {
    @media screen and (orientation:portrait) {
        .textareacontainer {
            height:99%;
        }
        .textarea {
            height:98%;
        }
    }
}

</style>
</head>
<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

<div class="container">
  <div class="textareacontainer">
    <div class="textarea">
      <div style="overflow:auto;">
        <div class="headerText">proto_customers_all.js:</div>
      </div>
      <div class="textareawrapper">
        <textarea autocomplete="off" class="code_input" id="textareaCode" wrap="logical" readonly="readonly">{
"rowsperpage" : 10,
"database" : {
"connection" : "localmysql",
"sql" : "Select * from Customers",
"orderby" : "CustomerName",
"execute" : [
"DROP TABLE IF EXISTS Customers",
"CREATE TABLE IF NOT EXISTS Customers (CustomerID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,CustomerName NVARCHAR(255),ContactName NVARCHAR(255),Address NVARCHAR(255),City NVARCHAR(255),PostalCode NVARCHAR(255),Country NVARCHAR(255))",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Alfreds Futterkiste\",\"Maria Anders\",\"Obere Str. 57\",\"Berlin\",\"12209\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Ana Trujillo Emparedados y helados\",\"Ana Trujillo\",\"Avda. de la Constitución 2222\",\"México D.F.\",\"05021\",\"Mexico\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Antonio Moreno Taquería\",\"Antonio Moreno\",\"Mataderos 2312\",\"México D.F.\",\"05023\",\"Mexico\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Around the Horn\",\"Thomas Hardy\",\"120 Hanover Sq.\",\"London\",\"WA1 1DP\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Berglunds snabbköp\",\"Christina Berglund\",\"Berguvsvägen 8\",\"Luleå\",\"S-958 22\",\"Sweden\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Blauer See Delikatessen\",\"Hanna Moos\",\"Forsterstr. 57\",\"Mannheim\",\"68306\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Blondel père et fils\",\"Frédérique Citeaux\",\"24, place Kléber\",\"Strasbourg\",\"67000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Bólido Comidas preparadas\",\"Martín Sommer\",\"C/ Araquil, 67\",\"Madrid\",\"28023\",\"Spain\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Bon app'\",\"Laurence Lebihans\",\"12, rue des Bouchers\",\"Marseille\",\"13008\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Bottom-Dollar Marketse\",\"Elizabeth Lincoln\",\"23 Tsawassen Blvd.\",\"Tsawassen\",\"T2F 8M4\",\"Canada\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"B's Beverages\",\"Victoria Ashworth\",\"Fauntleroy Circus\",\"London\",\"EC2 5NT\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Cactus Comidas para llevar\",\"Patricio Simpson\",\"Cerrito 333\",\"Buenos Aires\",\"1010\",\"Argentina\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Centro comercial Moctezuma\",\"Francisco Chang\",\"Sierras de Granada 9993\",\"México D.F.\",\"05022\",\"Mexico\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Chop-suey Chinese\",\"Yang Wang\",\"Hauptstr. 29\",\"Bern\",\"3012\",\"Switzerland\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Comércio Mineiro\",\"Pedro Afonso\",\"Av. dos Lusíadas, 23\",\"São Paulo\",\"05432-043\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Consolidated Holdings\",\"Elizabeth Brown\",\"Berkeley Gardens 12 Brewery \",\"London\",\"WX1 6LT\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Drachenblut Delikatessend\",\"Sven Ottlieb\",\"Walserweg 21\",\"Aachen\",\"52066\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Du monde entier\",\"Janine Labrune\",\"67, rue des Cinquante Otages\",\"Nantes\",\"44000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Eastern Connection\",\"Ann Devon\",\"35 King George\",\"London\",\"WX3 6FW\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Ernst Handel\",\"Roland Mendel\",\"Kirchgasse 6\",\"Graz\",\"8010\",\"Austria\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Familia Arquibaldo\",\"Aria Cruz\",\"Rua Orós, 92\",\"São Paulo\",\"05442-030\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"FISSA Fabrica Inter. Salchichas S.A.\",\"Diego Roel\",\"C/ Moralzarzal, 86\",\"Madrid\",\"28034\",\"Spain\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Folies gourmandes\",\"Martine Rancé\",\"184, chaussée de Tournai\",\"Lille\",\"59000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Folk och fä HB\",\"Maria Larsson\",\"Åkergatan 24\",\"Bräcke\",\"S-844 67\",\"Sweden\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Frankenversand\",\"Peter Franken\",\"Berliner Platz 43\",\"München\",\"80805\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"France restauration\",\"Carine Schmitt\",\"54, rue Royale\",\"Nantes\",\"44000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Franchi S.p.A.\",\"Paolo Accorti\",\"Via Monte Bianco 34\",\"Torino\",\"10100\",\"Italy\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Furia Bacalhau e Frutos do Mar\",\"Lino Rodriguez \",\"Jardim das rosas n. 32\",\"Lisboa\",\"1675\",\"Portugal\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Galería del gastrónomo\",\"Eduardo Saavedra\",\"Rambla de Cataluña, 23\",\"Barcelona\",\"08022\",\"Spain\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Godos Cocina Típica\",\"José Pedro Freyre\",\"C/ Romero, 33\",\"Sevilla\",\"41101\",\"Spain\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Gourmet Lanchonetes\",\"André Fonseca\",\"Av. Brasil, 442\",\"Campinas\",\"04876-786\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Great Lakes Food Market\",\"Howard Snyder\",\"2732 Baker Blvd.\",\"Eugene\",\"97403\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"GROSELLA-Restaurante\",\"Manuel Pereira\",\"5ª Ave. Los Palos Grandes\",\"Caracas\",\"1081\",\"Venezuela\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Hanari Carnes\",\"Mario Pontes\",\"Rua do Paço, 67\",\"Rio de Janeiro\",\"05454-876\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"HILARIÓN-Abastos\",\"Carlos Hernández\",\"Carrera 22 con Ave. Carlos Soublette #8-35\",\"San Cristóbal\",\"5022\",\"Venezuela\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Hungry Coyote Import Store\",\"Yoshi Latimer\",\"City Center Plaza 516 Main St.\",\"Elgin\",\"97827\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Hungry Owl All-Night Grocers\",\"Patricia McKenna\",\"8 Johnstown Road\",\"Cork\",\"\",\"Ireland\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Island Trading\",\"Helen Bennett\",\"Garden House Crowther Way\",\"Cowes\",\"PO31 7PJ\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Königlich Essen\",\"Philip Cramer\",\"Maubelstr. 90\",\"Brandenburg\",\"14776\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"La corne d'abondance\",\"Daniel Tonini\",\"67, avenue de l'Europe\",\"Versailles\",\"78000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"La maison d'Asie\",\"Annette Roulet\",\"1 rue Alsace-Lorraine\",\"Toulouse\",\"31000\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Laughing Bacchus Wine Cellars\",\"Yoshi Tannamuri\",\"1900 Oak St.\",\"Vancouver\",\"V3F 2K1\",\"Canada\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Lazy K Kountry Store\",\"John Steel\",\"12 Orchestra Terrace\",\"Walla Walla\",\"99362\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Lehmanns Marktstand\",\"Renate Messner\",\"Magazinweg 7\",\"Frankfurt a.M. \",\"60528\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Let's Stop N Shop\",\"Jaime Yorres\",\"87 Polk St. Suite 5\",\"San Francisco\",\"94117\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"LILA-Supermercado\",\"Carlos González\",\"Carrera 52 con Ave. Bolívar #65-98 Llano Largo\",\"Barquisimeto\",\"3508\",\"Venezuela\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"LINO-Delicateses\",\"Felipe Izquierdo\",\"Ave. 5 de Mayo Porlamar\",\"I. de Margarita\",\"4980\",\"Venezuela\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Lonesome Pine Restaurant\",\"Fran Wilson\",\"89 Chiaroscuro Rd.\",\"Portland\",\"97219\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Magazzini Alimentari Riuniti\",\"Giovanni Rovelli\",\"Via Ludovico il Moro 22\",\"Bergamo\",\"24100\",\"Italy\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Maison Dewey\",\"Catherine Dewey\",\"Rue Joseph-Bens 532\",\"Bruxelles\",\"B-1180\",\"Belgium\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Mère Paillarde\",\"Jean Fresnière\",\"43 rue St. Laurent\",\"Montréal\",\"H1J 1C3\",\"Canada\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Morgenstern Gesundkost\",\"Alexander Feuer\",\"Heerstr. 22\",\"Leipzig\",\"04179\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"North/South\",\"Simon Crowther\",\"South House 300 Queensbridge\",\"London\",\"SW7 1RZ\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Océano Atlántico Ltda.\",\"Yvonne Moncada\",\"Ing. Gustavo Moncada 8585 Piso 20-A\",\"Buenos Aires\",\"1010\",\"Argentina\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Old World Delicatessen\",\"Rene Phillips\",\"2743 Bering St.\",\"Anchorage\",\"99508\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Ottilies Käseladen\",\"Henriette Pfalzheim\",\"Mehrheimerstr. 369\",\"Köln\",\"50739\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Paris spécialités\",\"Marie Bertrand\",\"265, boulevard Charonne\",\"Paris\",\"75012\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Pericles Comidas clásicas\",\"Guillermo Fernández\",\"Calle Dr. Jorge Cash 321\",\"México D.F.\",\"05033\",\"Mexico\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Piccolo und mehr\",\"Georg Pipps\",\"Geislweg 14\",\"Salzburg\",\"5020\",\"Austria\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Princesa Isabel Vinhoss\",\"Isabel de Castro\",\"Estrada da saúde n. 58\",\"Lisboa\",\"1756\",\"Portugal\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Que Delícia\",\"Bernardo Batista\",\"Rua da Panificadora, 12\",\"Rio de Janeiro\",\"02389-673\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Queen Cozinha\",\"Lúcia Carvalho\",\"Alameda dos Canàrios, 891\",\"São Paulo\",\"05487-020\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"QUICK-Stop\",\"Horst Kloss\",\"Taucherstraße 10\",\"Cunewalde\",\"01307\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Rancho grande\",\"Sergio Gutiérrez\",\"Av. del Libertador 900\",\"Buenos Aires\",\"1010\",\"Argentina\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Rattlesnake Canyon Grocery\",\"Paula Wilson\",\"2817 Milton Dr.\",\"Albuquerque\",\"87110\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Reggiani Caseifici\",\"Maurizio Moroni\",\"Strada Provinciale 124\",\"Reggio Emilia\",\"42100\",\"Italy\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Ricardo Adocicados\",\"Janete Limeira\",\"Av. Copacabana, 267\",\"Rio de Janeiro\",\"02389-890\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Richter Supermarkt\",\"Michael Holz\",\"Grenzacherweg 237\",\"Genève\",\"1203\",\"Switzerland\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Romero y tomillo\",\"Alejandra Camino\",\"Gran Vía, 1\",\"Madrid\",\"28001\",\"Spain\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Santé Gourmet\",\"Jonas Bergulfsen\",\"Erling Skakkes gate 78\",\"Stavern\",\"4110\",\"Norway\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Save-a-lot Markets\",\"Jose Pavarotti\",\"187 Suffolk Ln.\",\"Boise\",\"83720\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Seven Seas Imports\",\"Hari Kumar\",\"90 Wadhurst Rd.\",\"London\",\"OX15 4NB\",\"UK\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Simons bistro\",\"Jytte Petersen\",\"Vinbæltet 34\",\"København\",\"1734\",\"Denmark\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Spécialités du monde\",\"Dominique Perrier\",\"25, rue Lauriston\",\"Paris\",\"75016\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Split Rail Beer &amp; Ale\",\"Art Braunschweiger\",\"P.O. Box 555\",\"Lander\",\"82520\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Suprêmes délices\",\"Pascale Cartrain\",\"Boulevard Tirou, 255\",\"Charleroi\",\"B-6000\",\"Belgium\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"The Big Cheese\",\"Liz Nixon\",\"89 Jefferson Way Suite 2\",\"Portland\",\"97201\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"The Cracker Box\",\"Liu Wong\",\"55 Grizzly Peak Rd.\",\"Butte\",\"59801\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Toms Spezialitäten\",\"Karin Josephs\",\"Luisenstr. 48\",\"Münster\",\"44087\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Tortuga Restaurante\",\"Miguel Angel Paolino\",\"Avda. Azteca 123\",\"México D.F.\",\"05033\",\"Mexico\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Tradição Hipermercados\",\"Anabela Domingues\",\"Av. Inês de Castro, 414\",\"São Paulo\",\"05634-030\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Trail's Head Gourmet Provisioners\",\"Helvetius Nagy\",\"722 DaVinci Blvd.\",\"Kirkland\",\"98034\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Vaffeljernet\",\"Palle Ibsen\",\"Smagsløget 45\",\"Århus\",\"8200\",\"Denmark\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Victuailles en stock\",\"Mary Saveley\",\"2, rue du Commerce\",\"Lyon\",\"69004\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Vins et alcools Chevalier\",\"Paul Henriot\",\"59 rue de l'Abbaye\",\"Reims\",\"51100\",\"France\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Die Wandernde Kuh\",\"Rita Müller\",\"Adenauerallee 900\",\"Stuttgart\",\"70563\",\"Germany\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Wartian Herkku\",\"Pirkko Koskitalo\",\"Torikatu 38\",\"Oulu\",\"90110\",\"Finland\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Wellington Importadora\",\"Paula Parente\",\"Rua do Mercado, 12\",\"Resende\",\"08737-363\",\"Brazil\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"White Clover Markets\",\"Karl Jablonski\",\"305 - 14th Ave. S. Suite 3B\",\"Seattle\",\"98128\",\"USA\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Wilman Kala\",\"Matti Karttunen\",\"Keskuskatu 45\",\"Helsinki\",\"21240\",\"Finland\")",
"INSERT INTO Customers (CustomerName,ContactName,Address,City,PostalCode,Country) VALUES (\"Wolski\",\"Zbyszek\",\"ul. Filtrowa 68\",\"Walla\",\"01-012\",\"Poland\")"
]
  }
}
</textarea>
       </div>
    </div>
  </div>
</div>
</body>

<!-- Mirrored from www.w3schools.com/appml/showit.asp?filename=proto_customers_all by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:58:27 GMT -->
</html>