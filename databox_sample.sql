--
-- Table structure for table `gl_databox_addition`
--

CREATE TABLE `gl_databox_addition` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `value` mediumtext,
  PRIMARY KEY (`seq`),
  KEY `id` (`id`),
  KEY `field_id` (`field_id`),
  KEY `value` (`value`(16))
) ENGINE=MyISAM AUTO_INCREMENT=6552 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_addition`
--

INSERT INTO `gl_databox_addition`VALUES (5457,9,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.potsal.redwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (5456,9,10,'17° - 18°C ');
INSERT INTO `gl_databox_addition`VALUES (5454,9,9,'Our red wine has a ligth ruby colour. The smell has a fresh\rfruits and plums. Elegant with good balance. Its tannins are\rsoft and mature. A great choice to match with red soft meats,\rspaghetti or soft cheeses');
INSERT INTO `gl_databox_addition`VALUES (5455,9,14,'私たちの赤ワインは、明るいルビーカラーです。\r香りは新鮮な果物やプラムがあります。\rバランス良くエレガント。\rそのタンニンは柔らかく、成熟しています。\r赤く柔らかい肉、スパゲッティやソフトチーズとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (5769,1,9,'This is an intense, complex wine with aromas of pepper, Black berries, red peppers and hazelnut. In\rthe mouth it has a good structure, with velvet tannins, Ideal as a company for roast beef, pork, pasta\rand fresh cheese');
INSERT INTO `gl_databox_addition`VALUES (6274,10,14,'私たちの白ワインは、濃い黄色の色味があります。\rフローラルノートと桃のその顕著な香り 。\r口の中で、クリスピーさや、さわやかさが長く残ります。\rこれは、前菜、セビチェ、シーフードやグリーンサラダとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (6275,10,10,'10° - 11°C ');
INSERT INTO `gl_databox_addition`VALUES (6276,10,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.potsal.whiwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (6271,10,8,'The white grapes were harvested by hand early in the\r\nmorning at the middle of March. We used only the low\r\npressure to ferment in stainless steel tanks with select yeast\r\nat temperatures ranging from 12° to 14°C during a twenty-day\r\nperiod, allowing the extraction varietals aromas. Prior to\r\nbottling, the wines is stabilized and filtered carefully to keep\r\nall the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5497,11,14,'私たちの赤ワインは、明るいルビーカラーです。\r香りは新鮮な果物やプラムがあります。\rバランス良くエレガント。\rそのタンニンは柔らかく、成熟しています。\r赤く柔らかい肉、スパゲッティやソフトチーズとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (5771,1,10,'16° - 17°C');
INSERT INTO `gl_databox_addition`VALUES (6198,12,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6199,12,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6200,12,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (6201,12,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (6202,12,4,null);
INSERT INTO `gl_databox_addition`VALUES (6203,12,1,null);
INSERT INTO `gl_databox_addition`VALUES (6204,12,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6464,7,10,null);
INSERT INTO `gl_databox_addition`VALUES (6458,7,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6459,7,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6277,10,3,'20160426142040638');
INSERT INTO `gl_databox_addition`VALUES (5831,8,11,'ブドウは3月の終わり、早朝に、手摘みで収穫します。\r\n\r\n特筆すべきは、30％は樽で発酵し、選択した酵母とステンレス鋼で寝かせます。\r\n20日間12 °から14 ° Cの温度で、アロマを抽出します。\r\nその後、酵母から味と香りを抽出するために澱を攪拌します。\r\n瓶詰め前に、ワインを安定化し、すべての果物を維持するために慎重にフィルタリングします。');
INSERT INTO `gl_databox_addition`VALUES (5772,1,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.18grre.cabsau.2012.pdf');
INSERT INTO `gl_databox_addition`VALUES (5836,8,3,'20160426142037994');
INSERT INTO `gl_databox_addition`VALUES (5837,8,28,'27');
INSERT INTO `gl_databox_addition`VALUES (5453,9,11,'赤いブドウは4月中旬に手摘みされます。\r\n7日間、ステンレススチールのタンクに26°から28°Cで、選ばれた酵母を用いて発酵させます。\r\n\r\n 瓶詰め前に、ワインを安定化し、すべての果物を維持するために慎重に濾過されます。');
INSERT INTO `gl_databox_addition`VALUES (6440,6,11,'ブドウは、3月の終わりから、早朝に手摘みされます。\r\n特筆すべきは、30％は樽で発酵し、選択した酵母とステンレスタンクで寝かせます。\r\n20日間12 °から14 ° Cの範囲の温度で、アロマを抽出します。\r\nその後、酵母から味と香りを抽出するために澱を攪拌します。\r\nボトリング前に、ワインを安定させるため、果実をそのままのこすよう慎重にろ過します。\r\n');
INSERT INTO `gl_databox_addition`VALUES (6437,6,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5812,5,14,'私たちのカベルネ・ソーヴィニヨンリザーブは強烈な深みのあるルビーカラーです。\rこれは、熟した果実とヘーゼルナッツとチョコレートのヒントと複雑なワインであり、熟したとエレガントなタンニンを持つ強力な、濃縮ワインです。\r赤肉、牛肉、ローストビーフやチーズとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (5807,5,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5770,1,14,'これは胡椒の香り、ブラックベリー、赤ピーマンとヘーゼルナッツと強烈な、複雑なワインです。\r口の中では、ローストビーフ、ポーク、パスタ、新鮮なチーズに合う、理想的なベルベットのタンニンの良好な構造です。');
INSERT INTO `gl_databox_addition`VALUES (5480,3,28,'28');
INSERT INTO `gl_databox_addition`VALUES (5477,3,10,'17° - 18°C ');
INSERT INTO `gl_databox_addition`VALUES (5478,3,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.bodega.redwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (6109,25,3,'20160426142055951');
INSERT INTO `gl_databox_addition`VALUES (5476,3,14,'私たちの赤ワインは、明るいルビーカラーです。\r香りは新鮮な果物やプラムがあります。\rバランス良くエレガント。\rそのタンニンは柔らかく、成熟しています。\r赤く柔らかい肉、スパゲッティやソフトチーズとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (5791,2,14,'これは胡椒の香り、ブラックベリー、赤ピーマンとヘーゼルナッツといった。強烈で複雑なワインです。\r口の中には、ローストビーフ、ポーク、パスタやフレッシュチーズに合う理想的なベルベットのようなタンニンとの良好な構造を有しています。');
INSERT INTO `gl_databox_addition`VALUES (5786,2,16,'The Villa Alegre region of Chile has a Mediterranean- style climate.\r\nWinter rains are plentiful and summers are dry with marked\r\ntemperature variations between day and night, thereby allowing\r\nthe grapes to obtain superb tannin development as well as\r\nexcellent aromas and color concentration.');
INSERT INTO `gl_databox_addition`VALUES (5789,2,11,'カルメネール・ソービニオンのブドウは熟す数日前に収穫します。色と香りを最大限引き出すために、5日間、低温で保管されます。\r\n必見は、その後、 10日間の期間中に28 ° Cまで26 °の温度範囲で選択された酵母とステンレスタンクで発酵させることです。\r\nワインは、 18ヶ月オーク樽で80％をフレンチオークで、20％をアメリカンオークで、さらにタンニンを抽出するために20日間寝かせます。\r\n最後に、ワインはフィルタリングすることなく高品質なままボトリングします。\r\n');
INSERT INTO `gl_databox_addition`VALUES (5790,2,9,'This is an intense, complex wine with aromas of pepper, Black berries, red peppers and hazelnut. In\rthe mouth it has a good structure, with velvet tannins, Ideal as a company for roast beef, pork, pasta\rand fresh cheese');
INSERT INTO `gl_databox_addition`VALUES (5815,5,3,'20160426142036868');
INSERT INTO `gl_databox_addition`VALUES (5816,5,28,'27');
INSERT INTO `gl_databox_addition`VALUES (5814,5,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.grarre.cabsau.2013.pdf');
INSERT INTO `gl_databox_addition`VALUES (5813,5,10,'16 ° - 18°C');
INSERT INTO `gl_databox_addition`VALUES (6297,4,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.bodega.whiwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (6298,4,3,'20160426142033369');
INSERT INTO `gl_databox_addition`VALUES (6299,4,28,'28');
INSERT INTO `gl_databox_addition`VALUES (5811,5,9,'Our Cabernet Sauvignon Reserve has an intense ruby color. It\ris a fine sample of a complex wine with ripe fruits and hints\rof hazelnut and chocolate. It is a powerful and concentrated\rwine with tannins that are ripe and elegant.\rIt matches red meats, beef, roast beef and strong cheeses.');
INSERT INTO `gl_databox_addition`VALUES (5783,2,1,'ブドウ栽培地第3と第12はスペシャルセレクションです。そしてブドウ栽培地であるマウレ・バレイにある最高品質の自社畑では、1ヘクタールあたり6トンという最大のパフォーマンスを維持するために特別に管理されており(1エーカーあたり2.4トン)、 果実の生産率が高く、ブドウの長期にわたる栽培とワインの醸造を行っています。ステンレス製タンク内で20%コンセントレートして、風味を上げてタンニンを熟し、色を濃くします。ワインは、新しいフランス製のオーク樽に入れられて、約12ヶ月間寝かせます。これでボトル5万本分が生産されます。');
INSERT INTO `gl_databox_addition`VALUES (6291,4,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5767,1,8,'The Cabernet sauvignon grapes were harvested a few days before.\r\nIn order to extract color and aromas the must underwent skin\r\ncontact at low temperatures prior to alcoholic fermentation during\r\nfive days. The must is then fermented in stainless steel tanks with\r\nselected yeasts at temperatures ranging between 26° to 28°C\r\nduring a ten days period.. The wine is then left to macerate for\r\ntwenty additional days in order to extract tannin and then placed\r\nin oak barrels eighteen month, 80% French oak and 20% American\r\noak. At the end the wine is bottled without filtering to maintain its extraordinary qualities. ');
INSERT INTO `gl_databox_addition`VALUES (5768,1,11,'カベルネ・ソーヴィニオンのブドウは完熟より数日前に収穫されます。\r\n色と香りを抽出するためには必須で、5日間アルコール発酵前に低温での皮を接触させます。\r\n必見すべきは、その後、 10日間の期間中に28 ° Cまで26 °の間の温度範囲におかれた酵母を加え、ステンレスタンク内で発酵させます。\r\nワインは、 18ヶ月オーク樽で80％フレンチオークで、20％アメリカンオーク、さらにタンニンを抽出するために20日間、柔らかくするために放置し、その後に配置されています。\r\n最後に、ワインは、その並外れた品質を維持するために、フィルタリングなしでボトリングされています。');
INSERT INTO `gl_databox_addition`VALUES (5765,1,16,'The Villa Alegre region of Chile has a Mediterranean- style climate.\r\nWinter rains are plentiful and summers are dry with marked\r\ntemperature variations between day and night, thereby allowing\r\nthe grapes to obtain superb tannin development as well as\r\nexcellent aromas and color concentration.');
INSERT INTO `gl_databox_addition`VALUES (5763,1,15,'The grapes come from our estate vineyards in Villa Alegre, 285 km\r\nsouth of Santiago in the Maule Valley. The soils are derived from\r\nvolcanic ash and consist of sandy to sandy-loam earth. The\r\nvineyards are flat and receive an excellent exposure to sunlight.\r\nThe yields are carefully controlled so as to produce concentrated\r\nand elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5764,1,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6212,12,10,'10° - 11°C ');
INSERT INTO `gl_databox_addition`VALUES (6213,12,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.vinoir.whiwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (6485,15,10,null);
INSERT INTO `gl_databox_addition`VALUES (6486,15,2,null);
INSERT INTO `gl_databox_addition`VALUES (6487,15,3,'20160426142052349');
INSERT INTO `gl_databox_addition`VALUES (6122,13,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6484,15,14,null);
INSERT INTO `gl_databox_addition`VALUES (5393,14,10,'16 ° - 18°C ');
INSERT INTO `gl_databox_addition`VALUES (5392,14,14,'私たちのワインは強烈な赤紫色の色を持っています。\rその香りは、唐辛子とジャムのヒントと新鮮な赤い果実を思い出させます。\rタンニンが甘く熟した口の中で柔らかいです。\r大変よくあう選択は、グリルやバーベキューの肉や成熟したチーズです\r');
INSERT INTO `gl_databox_addition`VALUES (6481,15,8,null);
INSERT INTO `gl_databox_addition`VALUES (6529,19,3,'20160426142027230');
INSERT INTO `gl_databox_addition`VALUES (6509,16,28,'25');
INSERT INTO `gl_databox_addition`VALUES (6508,16,3,'20160426142053971');
INSERT INTO `gl_databox_addition`VALUES (6507,16,2,null);
INSERT INTO `gl_databox_addition`VALUES (6506,16,10,null);
INSERT INTO `gl_databox_addition`VALUES (6504,16,9,null);
INSERT INTO `gl_databox_addition`VALUES (6505,16,14,null);
INSERT INTO `gl_databox_addition`VALUES (5889,17,15,null);
INSERT INTO `gl_databox_addition`VALUES (5890,17,18,null);
INSERT INTO `gl_databox_addition`VALUES (5891,17,16,null);
INSERT INTO `gl_databox_addition`VALUES (5892,17,19,null);
INSERT INTO `gl_databox_addition`VALUES (5893,17,8,null);
INSERT INTO `gl_databox_addition`VALUES (5894,17,11,null);
INSERT INTO `gl_databox_addition`VALUES (5895,17,9,'This supple red wine has hints of wild berries on the nose. On the palate it is soft and round, with surprisingly attractive tannin. A wine that will perfectly accompany a wide array of red meats and also very enjoyable to be drunk on its own.\r');
INSERT INTO `gl_databox_addition`VALUES (5896,17,14,'このしなやかな赤ワインは、野生のベリーを思わせる香りがあります。舌触りは、驚くほど魅力的な柔らかく丸いタンニンです。\rワインは、赤い肉によく合います。');
INSERT INTO `gl_databox_addition`VALUES (5897,17,10,null);
INSERT INTO `gl_databox_addition`VALUES (6361,24,3,'20160426142046627');
INSERT INTO `gl_databox_addition`VALUES (6257,18,28,'24');
INSERT INTO `gl_databox_addition`VALUES (6256,18,3,'20160426142030250');
INSERT INTO `gl_databox_addition`VALUES (6245,18,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (6528,19,2,null);
INSERT INTO `gl_databox_addition`VALUES (6527,19,10,null);
INSERT INTO `gl_databox_addition`VALUES (6526,19,14,null);
INSERT INTO `gl_databox_addition`VALUES (6525,19,9,null);
INSERT INTO `gl_databox_addition`VALUES (6524,19,11,null);
INSERT INTO `gl_databox_addition`VALUES (6523,19,8,null);
INSERT INTO `gl_databox_addition`VALUES (6522,19,19,null);
INSERT INTO `gl_databox_addition`VALUES (6521,19,16,null);
INSERT INTO `gl_databox_addition`VALUES (6520,19,18,null);
INSERT INTO `gl_databox_addition`VALUES (6519,19,15,null);
INSERT INTO `gl_databox_addition`VALUES (6518,19,1,null);
INSERT INTO `gl_databox_addition`VALUES (6517,19,4,null);
INSERT INTO `gl_databox_addition`VALUES (6516,19,26,null);
INSERT INTO `gl_databox_addition`VALUES (6515,19,27,null);
INSERT INTO `gl_databox_addition`VALUES (6549,20,2,null);
INSERT INTO `gl_databox_addition`VALUES (6548,20,10,null);
INSERT INTO `gl_databox_addition`VALUES (6547,20,14,null);
INSERT INTO `gl_databox_addition`VALUES (6546,20,9,null);
INSERT INTO `gl_databox_addition`VALUES (6545,20,11,null);
INSERT INTO `gl_databox_addition`VALUES (6544,20,8,null);
INSERT INTO `gl_databox_addition`VALUES (6543,20,19,null);
INSERT INTO `gl_databox_addition`VALUES (6542,20,16,null);
INSERT INTO `gl_databox_addition`VALUES (6541,20,18,null);
INSERT INTO `gl_databox_addition`VALUES (6540,20,15,null);
INSERT INTO `gl_databox_addition`VALUES (6539,20,1,null);
INSERT INTO `gl_databox_addition`VALUES (6538,20,4,null);
INSERT INTO `gl_databox_addition`VALUES (5762,1,1,'ブドウ栽培地第3と第12はスペシャルセレクションです。そしてブドウ栽培地であるマウレ・バレイにある最高品質の自社畑では、1ヘクタールあたり6トンという最大のパフォーマンスを維持するために特別に管理されており(1エーカーあたり2.4トン)、 果実の生産率が高く、ブドウの長期にわたる栽培とワインの醸造を行っています。ステンレス製タンク内で20%コンセントレートして、風味を上げてタンニンを熟し、色を濃くします。ワインは、新しいフランス製のオーク樽に入れられて、約15ヶ月間寝かせます。これでボトル5万本分が生産されます。');
INSERT INTO `gl_databox_addition`VALUES (6537,20,26,null);
INSERT INTO `gl_databox_addition`VALUES (6536,20,27,null);
INSERT INTO `gl_databox_addition`VALUES (5973,21,15,null);
INSERT INTO `gl_databox_addition`VALUES (5974,21,18,null);
INSERT INTO `gl_databox_addition`VALUES (5975,21,16,null);
INSERT INTO `gl_databox_addition`VALUES (5976,21,19,null);
INSERT INTO `gl_databox_addition`VALUES (5977,21,8,null);
INSERT INTO `gl_databox_addition`VALUES (5978,21,11,null);
INSERT INTO `gl_databox_addition`VALUES (5979,21,9,'This supple red wine has hints of wild berries on the nose. On the palate it is soft and round, with\rsurprisingly attractive tannins. A wine that will perfectly accompany a wide array of red meats and\ralso very enjoyable to be drunk on its own.\r');
INSERT INTO `gl_databox_addition`VALUES (6309,22,15,null);
INSERT INTO `gl_databox_addition`VALUES (6310,22,18,null);
INSERT INTO `gl_databox_addition`VALUES (6311,22,16,null);
INSERT INTO `gl_databox_addition`VALUES (6312,22,19,null);
INSERT INTO `gl_databox_addition`VALUES (6313,22,8,null);
INSERT INTO `gl_databox_addition`VALUES (6314,22,11,null);
INSERT INTO `gl_databox_addition`VALUES (6315,22,9,'This crisp white wine has hints of tropical fruits on the nose.\rOn the palate it is very fresh, with balanced acidity; and, has subtle notes of peach. A very\rfriendly wine that can go well with a broad range of dishes, specially sushi.\r');
INSERT INTO `gl_databox_addition`VALUES (6316,22,14,'このさわやかな白ワインは、トロピカルフルーツの香りがします。口に含むと、非常に新鮮でバランスの取れた酸味を感じます。そして、桃の微妙な味わいを持っています。\r非常にフレンドリーなワインで、幅広い料理に合い、特に寿司に合います。');
INSERT INTO `gl_databox_addition`VALUES (6417,23,19,null);
INSERT INTO `gl_databox_addition`VALUES (6418,23,8,null);
INSERT INTO `gl_databox_addition`VALUES (6419,23,11,null);
INSERT INTO `gl_databox_addition`VALUES (6420,23,9,'This supple red wine has hints of wild berries on the nose. On the palate it is soft and round, with\rsurprisingly attractive tannins. A wine that will perfectly accompany a wide array of red meats and\ralso very enjoyable to be drunk on its own.\r');
INSERT INTO `gl_databox_addition`VALUES (6422,23,10,null);
INSERT INTO `gl_databox_addition`VALUES (6423,23,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.terflo.redwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6424,23,3,'20160426142045450');
INSERT INTO `gl_databox_addition`VALUES (6425,23,28,'22');
INSERT INTO `gl_databox_addition`VALUES (6444,6,2,null);
INSERT INTO `gl_databox_addition`VALUES (6421,23,14,'このしなやかな赤ワインは、野生のベリーを思わせる香りがあります。舌触りは、驚くほど魅力的な柔らかく丸いタンニンです。\rワインは、赤い肉によく合います。');
INSERT INTO `gl_databox_addition`VALUES (6359,24,10,null);
INSERT INTO `gl_databox_addition`VALUES (6360,24,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.terflo.whiwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6350,24,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (6110,25,28,'21');
INSERT INTO `gl_databox_addition`VALUES (6099,25,15,null);
INSERT INTO `gl_databox_addition`VALUES (6100,25,18,null);
INSERT INTO `gl_databox_addition`VALUES (6101,25,16,null);
INSERT INTO `gl_databox_addition`VALUES (6102,25,19,null);
INSERT INTO `gl_databox_addition`VALUES (6103,25,8,null);
INSERT INTO `gl_databox_addition`VALUES (6104,25,11,null);
INSERT INTO `gl_databox_addition`VALUES (6105,25,9,'This supple red wine has hints of wild berries on the nose. On the palate it is soft and round, with\rsurprisingly attractive tannins. A wine that will perfectly accompany a wide array of red meats and\ralso very enjoyable to be drunk on its own.\r');
INSERT INTO `gl_databox_addition`VALUES (6106,25,14,'このしなやかな赤ワインは、野生のベリーを思わせる香りがあります。舌触りは、驚くほど魅力的な柔らかく丸いタンニンです。\rワインは、赤い肉によく合います。');
INSERT INTO `gl_databox_addition`VALUES (6374,26,16,null);
INSERT INTO `gl_databox_addition`VALUES (6375,26,19,null);
INSERT INTO `gl_databox_addition`VALUES (6376,26,8,null);
INSERT INTO `gl_databox_addition`VALUES (6377,26,11,null);
INSERT INTO `gl_databox_addition`VALUES (6378,26,9,'This crisp white wine has hints of tropical fruits on the nose. On the palate it is very fresh,\rwith balanced acidity; and, has subtle notes of peach. A very friendly wine that can go well\rwith a broad range of dishes, specially sushi.\r');
INSERT INTO `gl_databox_addition`VALUES (6371,26,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (5758,1,25,'Claudio Gonçalves');
INSERT INTO `gl_databox_addition`VALUES (6514,19,25,null);
INSERT INTO `gl_databox_addition`VALUES (6513,19,24,null);
INSERT INTO `gl_databox_addition`VALUES (6535,20,25,null);
INSERT INTO `gl_databox_addition`VALUES (6534,20,24,null);
INSERT INTO `gl_databox_addition`VALUES (5475,3,9,'Our red wine has a light ruby color. \rThe smell has a fresh fruits and plums. \rElegant with good balance. \rIts tannin are soft and mature. \rA great choice to match with red soft meats, spaghetti or soft cheeses.');
INSERT INTO `gl_databox_addition`VALUES (6295,4,14,'私たちの白ワインは、濃い黄色の色味を持っています。\rフローラルノートと桃のその顕著な香り 。口の中で、クリスピーさや、さわやかさが長く残ります。\rこれは、前菜、セビチェ、シーフードやグリーンサラダとよく合います。');
INSERT INTO `gl_databox_addition`VALUES (5833,8,14,'当社のシャルドネリザーブは明るく黄金色をしています。\rバナナ、パイナップル、バニラのヒントの香りがします。\rバランスのとれた油質。それは偉大な永続性と新鮮なハーモニーを持っています。\r魚、シーフード、クリーミーなパスタ料理との相性が抜群です。');
INSERT INTO `gl_databox_addition`VALUES (6273,10,9,'Our white wine has a intense yellow color. \rIts prominent aromas of peach, with floral notes. \rIn the mouth is crispy, refreshing and long. \rIt matches appetizers, ceviche, seafood and green salads.');
INSERT INTO `gl_databox_addition`VALUES (5982,21,2,'https://ivino.ivywe.co.jp/images/library/File/tecshe.purrit.redwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (5981,21,10,null);
INSERT INTO `gl_databox_addition`VALUES (5499,11,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.vinoir.redwin.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (6210,12,9,'Our white wine has a intense yellow color. Its prominent\raromas of peach, with floral notes. In the mouth is crispy,\rrefreshing and long. It matches appetizers, ceviche, seafood\rand green salads');
INSERT INTO `gl_databox_addition`VALUES (6379,26,14,'このさわやかな白ワインは、トロピカルフルーツの香りがします。口に含むと、非常に新鮮でバランスの取れた酸味を感じます。そして、桃の微妙な味わいを持っています。\r非常にフレンドリーなワインで、幅広い料理に合い、特に寿司に合います。');
INSERT INTO `gl_databox_addition`VALUES (5766,1,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6499,16,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6532,20,6,'Andean Perch Chardonnay');
INSERT INTO `gl_databox_addition`VALUES (6511,19,6,'Andean Perch Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (6294,4,9,'Our white wine has a intense yellow color. \rIts prominent aromas of peach, with floral notes. In the mouth is crispy, refreshing and long.\rIt matches appetizers, ceviche, seafood and green salads');
INSERT INTO `gl_databox_addition`VALUES (5479,3,3,'20160426142032152');
INSERT INTO `gl_databox_addition`VALUES (6438,6,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5451,9,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5792,2,10,'16° - 17°C ');
INSERT INTO `gl_databox_addition`VALUES (6130,13,3,'20160426142048885');
INSERT INTO `gl_databox_addition`VALUES (6129,13,2,null);
INSERT INTO `gl_databox_addition`VALUES (6127,13,14,null);
INSERT INTO `gl_databox_addition`VALUES (6128,13,10,'16 ° - 18°C');
INSERT INTO `gl_databox_addition`VALUES (6124,13,8,null);
INSERT INTO `gl_databox_addition`VALUES (6125,13,11,null);
INSERT INTO `gl_databox_addition`VALUES (6126,13,9,null);
INSERT INTO `gl_databox_addition`VALUES (5498,11,10,'17° - 18°C ');
INSERT INTO `gl_databox_addition`VALUES (6480,15,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6308,22,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (6255,18,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.andper.whiwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6358,24,14,'このさわやかな白ワインは、トロピカルフルーツの香りがします。口に含むと、非常に新鮮でバランスの取れた酸味を感じます。そして、桃の微妙な味わいを持っています。\r非常にフレンドリーなワインで、幅広い料理に合い、特に寿司に合います。');
INSERT INTO `gl_databox_addition`VALUES (6215,12,28,'25');
INSERT INTO `gl_databox_addition`VALUES (6512,19,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (6533,20,29,'Chardonnay');
INSERT INTO `gl_databox_addition`VALUES (6502,16,8,null);
INSERT INTO `gl_databox_addition`VALUES (5793,2,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.18grre.carmen.2012.pdf');
INSERT INTO `gl_databox_addition`VALUES (6131,13,28,'25');
INSERT INTO `gl_databox_addition`VALUES (6498,16,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6531,20,5,'アンデアン・ピーチ シャルドネ');
INSERT INTO `gl_databox_addition`VALUES (6254,18,10,null);
INSERT INTO `gl_databox_addition`VALUES (5391,14,9,'Our wine has an intense red-violet color. Its aromas remind us\rof fresh red fruits with hints of pepper and jam. In the mouth\rit is soft and round with tannin sweet and ripe.\rA great choice to match with grilled and barbecued meat\rand mature cheeses. ');
INSERT INTO `gl_databox_addition`VALUES (6482,15,11,null);
INSERT INTO `gl_databox_addition`VALUES (6510,19,5,'アンデアン・ピーチ カベルネ・ソーヴィニヨン');
INSERT INTO `gl_databox_addition`VALUES (5496,11,9,'Our red wine has a ligth ruby colour. The smell has a fresh\rfruits and plums. Elegant with good balance. Its tannins are\rsoft and mature. A great choice to match with red soft meats,\rspaghetti or soft cheeses ');
INSERT INTO `gl_databox_addition`VALUES (6503,16,11,null);
INSERT INTO `gl_databox_addition`VALUES (5810,5,11,'ブドウは、4月の終わりから手摘みされます。\r\n色と香りをよく出すために、アルコール発酵前に低温で保存されます。<br>\r\n特筆すべきは、その後7日間、ステンレスタンクで26 °〜 28 ° Cの温度範囲で発酵させていることです。\r\nワインは、その後、タンニンを抽出するために、 5日間で皮を柔らかくするために寝かせます。\r\nその果実品質を維持するためにフィルタリングすることなく、ワインはその後、果実のバランスを保つためにのみ8ヶ月間オーク樽に入れて、続いて瓶詰めされています。');
INSERT INTO `gl_databox_addition`VALUES (6442,6,14,null);
INSERT INTO `gl_databox_addition`VALUES (6443,6,10,'12° to 14°C ');
INSERT INTO `gl_databox_addition`VALUES (6451,7,25,null);
INSERT INTO `gl_databox_addition`VALUES (6452,7,27,null);
INSERT INTO `gl_databox_addition`VALUES (6453,7,26,null);
INSERT INTO `gl_databox_addition`VALUES (6454,7,4,null);
INSERT INTO `gl_databox_addition`VALUES (5832,8,9,'Our Chardonnay Reserve has a bright and golden yellow color.\rIntenses smell of banana, pineapple and hints of vanilla.\rBalanced and unctuous. It has a great persistence and a fresh\rharmony.\rGreat with fish, seafood and creamy pasta dishes');
INSERT INTO `gl_databox_addition`VALUES (5759,1,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5760,1,26,'13.5º');
INSERT INTO `gl_databox_addition`VALUES (5761,1,4,'The grapes come from a special selection of the quarters 3 and 12 of our finest vineyards in Villa Alegre, Maule Valley, which are specially managed and controlled to maintain a maximum performance of 6 tons per hectare (2.4 tons per acre) and high exposure of the fruit, producing a highly concentrated wine ideal for aging. Once in stainless steel tank is a concentration of 20% to maximize the flavor, ripe tannins and color. The wine is aged about 15 months in new French oak barrels, with an output of 50 thousand bottles.');
INSERT INTO `gl_databox_addition`VALUES (5757,1,24,'D.O. Maule Valley');
INSERT INTO `gl_databox_addition`VALUES (5755,1,6,'18 Cabernet Sauvignon Gran Reserva ');
INSERT INTO `gl_databox_addition`VALUES (5788,2,8,'The Cabernet sauvignon grapes were harvested a few days before. In order to extract color and aromas the must underwent skin contact at low temperatures prior to alcoholic fermentation during five days. The must is then fermented in stainless steel tanks with selected yeasts at temperatures ranging between 26° to 28°C during a ten days period.. \r\n\r\nThe wine is then left to macerate for twenty additional days in order to extract tannin and then placed in oak barrels eighteen month, 80% French oak and 20% American oak. \r\n\r\nAt the end the wine is bottled without filtering to maintain its extraordinary qualities. ');
INSERT INTO `gl_databox_addition`VALUES (5787,2,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5785,2,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5784,2,15,'The grapes come from our estate vineyards in Villa Alegre, 285 km\r\nsouth of Santiago in the Maule Valley. The soils are derived from\r\nvolcanic ash and consist of sandy to sandy-loam earth. The\r\nvineyards are flat and receive an excellent exposure to sunlight.\r\nThe yields are carefully controlled so as to produce concentrated\r\nand elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5782,2,4,'Las uvas provienen de una selección especial de cuarteles 3 y 12 de nuestras mejores viñas de Villa Alegre, Valle del Maule, que son especialmente manejados y controlados con una máxima carga de seis toneladas por hectárea (2.4 toneladas por acre) y alta exposición de la fruta, produciendo un vino altamente concentrado para poder guardar. \r\n\r\nDe este vino, 20% es guardado en tanques de acero inoxidables para maximizar los sabores, entregar taninos maduros y excelente color. \r\n\r\nEl vino es envejecido en barricas francesas nuevas por aproximadamente 12 meses; y, producción total es de alrededor de 50,000 botellas.');
INSERT INTO `gl_databox_addition`VALUES (5781,2,26,'13.5º');
INSERT INTO `gl_databox_addition`VALUES (5780,2,27,'En origen');
INSERT INTO `gl_databox_addition`VALUES (5779,2,25,'Claudio Gonçalves');
INSERT INTO `gl_databox_addition`VALUES (5808,5,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5809,5,8,'The grapes were harvested by hand at the end of April. In\r\norder to extract color and aromas the must underwent skin\r\ncontact at low temperatures prior to alcoholic fermentation.<br>\r\nThe must is then fermented in stainless steel tanks with\r\nselected yeasts at temperatures ranging between 26° to 28°C\r\nduring a seven-day period. The wine is then left to macerate\r\nfor five additional days in order to extract tannins. The wine\r\nis then placed in oak barrels only for eight months to keep\r\nthe balance of fruit and oak Then is bottled without filtering\r\nto maintain its extraordinary fruits qualities. ');
INSERT INTO `gl_databox_addition`VALUES (5801,5,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5802,5,26,'13.5º');
INSERT INTO `gl_databox_addition`VALUES (5803,5,4,null);
INSERT INTO `gl_databox_addition`VALUES (5804,5,1,null);
INSERT INTO `gl_databox_addition`VALUES (5805,5,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5806,5,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5834,8,10,'13 ° - 14°C');
INSERT INTO `gl_databox_addition`VALUES (5835,8,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.grarre.chardo.2013.pdf');
INSERT INTO `gl_databox_addition`VALUES (5830,8,8,'The grapes were harvested by hand early in the morning\r\nat the end of March. The 30 % of the must is fermented in\r\nbarrels and the other in stainless steel with select yeast. at\r\ntemperatures ranging from 12° to 14°C during a twenty-days,\r\nperiod allowing the extraction varietals aromas. Then we stir\r\nthe lees to extract flavour and aromas from the yeast. Prior\r\nto bottling, the wines are stabilized and filtered carefully to\r\nkeep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5825,8,1,null);
INSERT INTO `gl_databox_addition`VALUES (5826,8,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5827,8,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5828,8,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5829,8,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5824,8,4,null);
INSERT INTO `gl_databox_addition`VALUES (5818,8,6,'Gran Araucaria Reserva Chardonnay');
INSERT INTO `gl_databox_addition`VALUES (5465,3,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5466,3,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (5467,3,4,null);
INSERT INTO `gl_databox_addition`VALUES (5468,3,1,null);
INSERT INTO `gl_databox_addition`VALUES (5469,3,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5470,3,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5471,3,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5472,3,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5473,3,8,'The red grapes were harvested by hand at the middle of April.\r\nThe must is fermented in stainless steel tanks with selected\r\nyeasts at temperatures ranging from 26° to 28°C during a\r\nseven-day period. Prior to bottling, the wine is stabilized and\r\nfiltered carefully to keep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5474,3,11,'赤いブドウは、4月の中旬、手摘みします。\r\n特筆すべきは、26 ° 28 ° Cの範囲の温度で選択された酵母を用いてステンレスタンクで7日間発酵\r\nさせることです。\r\n瓶詰め前に、ワインを安定化してすべての果物を維持するために、慎重に濾過します。');
INSERT INTO `gl_databox_addition`VALUES (6293,4,11,'白いブドウは3月中旬、早朝に手摘みされます。\r\n我々は、抽出品種のアロマを可能に、20日間に12° 〜14 ° Cの範囲の温度で選択酵母ステンレスタンクで低い圧力で発酵させます。\r\nボトリング前に、ワインを安定させるため、果実をそのままのこすよう慎重にろ過します。\r\n');
INSERT INTO `gl_databox_addition`VALUES (6292,4,8,'The white grapes were harvested by hand early in the\r\nmorning at the middle of March. We used only the low\r\npressure to ferment in stainless steel tanks with select yeast\r\nat temperatures ranging from 12° to 14°C during a twenty-day\r\nperiod, allowing the extraction varietals aromas. Prior to\r\nbottling, the wines is stabilized and filtered carefully to keep\r\nall the fruit.');
INSERT INTO `gl_databox_addition`VALUES (6290,4,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6286,4,4,null);
INSERT INTO `gl_databox_addition`VALUES (6287,4,1,null);
INSERT INTO `gl_databox_addition`VALUES (6288,4,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6289,4,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6285,4,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (6284,4,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5495,11,11,'赤いブドウは、4月の中旬、手摘みします。\r\n特筆すべきは、26 ° 28 ° Cの範囲の温度で選択された酵母を用いてステンレスタンクで7日間発酵\r\nさせることです。\r\n瓶詰め前に、ワインを安定化してすべての果物を維持するために、慎重に濾過します。');
INSERT INTO `gl_databox_addition`VALUES (5494,11,8,'The red grapes were harvested by hand at the middle of April.\r\nThe must is fermented in stainless steel tanks with selected\r\nyeasts at temperatures ranging from 26° to 28°C during a\r\nseven-day period. Prior to bottling, the wine is stabilized and\r\nfiltered carefully to keep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5492,11,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5493,11,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5490,11,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5491,11,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5489,11,1,null);
INSERT INTO `gl_databox_addition`VALUES (5488,11,4,null);
INSERT INTO `gl_databox_addition`VALUES (5487,11,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (6211,12,14,'私たちの白ワインは、濃い黄色の色味があります。\rフローラルノートと桃のその顕著な香り。\r口の中で、クリスピーとさわやかさが長く続きます。\rこれは、前菜、緑のサラダ、セビチェ、魚介類によくあいます。');
INSERT INTO `gl_databox_addition`VALUES (6209,12,11,'白いブドウは3月中旬、早朝に手摘みされます。\r\n我々は、抽出品種のアロマを可能に、二十日の期間の間に12° 〜14 ° Cの範囲の温度で選択酵母ステンレス鋼タンクで低い圧力で発酵させます。\r\n瓶詰め前にワインを安定化し、慎重に濾過されます。');
INSERT INTO `gl_databox_addition`VALUES (6205,12,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6206,12,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6207,12,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6208,12,8,'The white grapes were harvested by hand early in the\r\nmorning at the middle of March. We used only the low\r\npressure to ferment in stainless steel tanks with select yeast\r\nat temperatures ranging from 12° to 14°C during a twenty-day\r\nperiod, allowing the extraction varietals aromas. Prior to\r\nbottling, the wines is stabilized and filtered carefully to keep\r\nall the fruit.');
INSERT INTO `gl_databox_addition`VALUES (6196,12,6,'Vinoir White Wine');
INSERT INTO `gl_databox_addition`VALUES (6483,15,9,null);
INSERT INTO `gl_databox_addition`VALUES (5390,14,11,'ブドウのメルローは、3月の終わりに収穫されます。\r\n7日間に26 ℃〜 28℃の範囲の温度で選択された酵母とステンレスタンクで発酵しなければなりません。\r\nボトリングの前に、すべての果物を維持するよう慎重に濾過してワインを安定化させています。');
INSERT INTO `gl_databox_addition`VALUES (5389,14,8,'The Merlot grapes were harvested at the end of March. The\r\nmust it was fermented in stainless steel tanks with selected\r\nyeasts at temperatures ranging from 26° to 28°C during a\r\nseven-day period. Prior to bottling, the wine is stabilized\r\nand filtered carefully to keep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5388,14,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5382,14,26,'13º');
INSERT INTO `gl_databox_addition`VALUES (5383,14,4,null);
INSERT INTO `gl_databox_addition`VALUES (5384,14,1,null);
INSERT INTO `gl_databox_addition`VALUES (5385,14,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines.');
INSERT INTO `gl_databox_addition`VALUES (5387,14,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5386,14,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5381,14,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5380,14,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (5379,14,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (5452,9,8,'The red grapes were harvested by hand at the middle of April.\r\nThe must is fermented in stainless steel tanks with selected\r\nyeasts at temperatures ranging from 26° to 28°C during a\r\nseven-day period. Prior to bottling, the wine is stabilized and\r\nfiltered carefully to keep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (5450,9,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (5447,9,1,null);
INSERT INTO `gl_databox_addition`VALUES (5448,9,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (5449,9,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (5446,9,4,null);
INSERT INTO `gl_databox_addition`VALUES (5445,9,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (5444,9,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5443,9,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (5442,9,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (5440,9,6,'Potro Salvaje Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (5441,9,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (6278,10,28,'26');
INSERT INTO `gl_databox_addition`VALUES (6272,10,11,'白いブドウは3月中旬、早朝に手摘みされます。\r\n我々は、抽出品種のアロマを可能に、20日間に12° 〜14 ° Cの範囲の温度で選択酵母ステンレスタンクで低い圧力で発酵させます。\r\nボトリングの前に、すべての果実分を残すよう慎重に濾過してワインを安定化します。');
INSERT INTO `gl_databox_addition`VALUES (6266,10,1,null);
INSERT INTO `gl_databox_addition`VALUES (6267,10,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6268,10,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6269,10,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and colour\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6270,10,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6265,10,4,null);
INSERT INTO `gl_databox_addition`VALUES (6264,10,26,'12º');
INSERT INTO `gl_databox_addition`VALUES (6263,10,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5888,17,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (5887,17,4,'From one of Chile’s most dynamic wineries, specializing in very competitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area, the grapes come from a variety of different regions in the constant search for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best in Chile. With a wealth of experience from which to draw, this wine was prepared using only best practices, supported by state-of-the-art equipment.\r\nWe pride ourselves in offering excellent service, the result of an attention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (5883,17,24,null);
INSERT INTO `gl_databox_addition`VALUES (5884,17,25,null);
INSERT INTO `gl_databox_addition`VALUES (5885,17,27,null);
INSERT INTO `gl_databox_addition`VALUES (5886,17,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6246,18,15,null);
INSERT INTO `gl_databox_addition`VALUES (6247,18,18,null);
INSERT INTO `gl_databox_addition`VALUES (6248,18,16,null);
INSERT INTO `gl_databox_addition`VALUES (6249,18,19,null);
INSERT INTO `gl_databox_addition`VALUES (6250,18,8,null);
INSERT INTO `gl_databox_addition`VALUES (6251,18,11,null);
INSERT INTO `gl_databox_addition`VALUES (6252,18,9,'This crisp white wine has hints of tropical fruits on the nose. On the palate it is very fresh, with balanced acidity; and, has subtle notes of peach. A very friendly wine that can go well\rwith a broad range of dishes, specially sushi.\r');
INSERT INTO `gl_databox_addition`VALUES (6253,18,14,'このさわやかな白ワインは、トロピカルフルーツの香りがします。口に含むと、非常に新鮮でバランスの取れた酸味を感じます。そして、桃の微妙な味わいを持っています。\r非常にフレンドリーなワインで、幅広い料理に合い、特に寿司に合います。');
INSERT INTO `gl_databox_addition`VALUES (6240,18,24,null);
INSERT INTO `gl_databox_addition`VALUES (6241,18,25,null);
INSERT INTO `gl_databox_addition`VALUES (6242,18,27,null);
INSERT INTO `gl_databox_addition`VALUES (6243,18,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (5980,21,14,'このしなやかな赤ワインは、野生のベリーを思わせる香りがあります。舌触りは、驚くほど魅力的な柔らかく丸いタンニンです。\rワインは、赤い肉によく合います。');
INSERT INTO `gl_databox_addition`VALUES (5972,21,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (5971,21,4,'From one of Chile’s most dynamic wineries, specialising in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing\r\narea, the grapes come from a variety of different regions in the\r\nconstant search for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the\r\nbest in Chile. With a wealth of experience from which to draw,\r\nthis wine was prepared using only best practices, supported by\r\nstate-of-the-art equipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (5967,21,24,null);
INSERT INTO `gl_databox_addition`VALUES (5968,21,25,null);
INSERT INTO `gl_databox_addition`VALUES (5969,21,27,null);
INSERT INTO `gl_databox_addition`VALUES (5970,21,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6317,22,10,null);
INSERT INTO `gl_databox_addition`VALUES (6318,22,2,'https://ivino.ivywe.co.jp/images/library/File/tecshe.purrit.whiwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6319,22,3,'20160426142043166');
INSERT INTO `gl_databox_addition`VALUES (6320,22,28,'23');
INSERT INTO `gl_databox_addition`VALUES (6306,22,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6414,23,15,null);
INSERT INTO `gl_databox_addition`VALUES (6415,23,18,null);
INSERT INTO `gl_databox_addition`VALUES (6416,23,16,null);
INSERT INTO `gl_databox_addition`VALUES (6413,23,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (6408,23,24,null);
INSERT INTO `gl_databox_addition`VALUES (6409,23,25,null);
INSERT INTO `gl_databox_addition`VALUES (6410,23,27,null);
INSERT INTO `gl_databox_addition`VALUES (6411,23,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6351,24,15,null);
INSERT INTO `gl_databox_addition`VALUES (6352,24,18,null);
INSERT INTO `gl_databox_addition`VALUES (6353,24,16,null);
INSERT INTO `gl_databox_addition`VALUES (6354,24,19,null);
INSERT INTO `gl_databox_addition`VALUES (6355,24,8,null);
INSERT INTO `gl_databox_addition`VALUES (6356,24,11,null);
INSERT INTO `gl_databox_addition`VALUES (6357,24,9,'This crisp white wine has hints of tropical fruits on the nose. On the palate it is very fresh,\rwith balanced acidity; and, has subtle notes of peach. A very friendly wine that can go well\rwith a broad range of dishes, specially sushi.\r');
INSERT INTO `gl_databox_addition`VALUES (6345,24,24,null);
INSERT INTO `gl_databox_addition`VALUES (6346,24,25,null);
INSERT INTO `gl_databox_addition`VALUES (6347,24,27,null);
INSERT INTO `gl_databox_addition`VALUES (6348,24,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6098,25,1,'チリで最もダイナミックなワイナリーから仕入れました。最も競争力のある価格で輸入業者に提供するためです。\r\nプラントはチリのワイン生産地の中心部に位置していますが、その地域のなかでもさまざまな多様な気候・土壌の地域のブドウを使い、調和のとれたワインに仕上げています。\r\nこのワインの背後にある技術チームは、おそらくチリで最高のチームで、これまでの豊富な経験により、このワインは、最新鋭の機器がサポートする唯一のベストプラクティスで調製しました。\r\n私たちは、誰にも負けない優れたサービスで提供していることに誇りを持っています。');
INSERT INTO `gl_databox_addition`VALUES (6097,25,4,'From one of Chile’s most dynamic wineries, specialising in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area,\r\nthe grapes come from a variety of different regions in the constant\r\nsearch for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best\r\nin Chile. With a wealth of experience from which to draw, this wine\r\nwas prepared using only best practices, supported by state-of-the-art\r\nequipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (6093,25,24,null);
INSERT INTO `gl_databox_addition`VALUES (6094,25,25,null);
INSERT INTO `gl_databox_addition`VALUES (6095,25,27,null);
INSERT INTO `gl_databox_addition`VALUES (6096,25,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6369,26,26,'12° Residual Sugar: 5g/L');
INSERT INTO `gl_databox_addition`VALUES (6373,26,18,null);
INSERT INTO `gl_databox_addition`VALUES (6372,26,15,null);
INSERT INTO `gl_databox_addition`VALUES (6370,26,4,'From one of Chile’s most dynamic wineries, specialising in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area,\r\nthe grapes come from a variety of different regions in the constant\r\nsearch for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best\r\nin Chile. With a wealth of experience from which to draw, this wine\r\nwas prepared using only best practices, supported by state-of-the-art\r\nequipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (6366,26,24,null);
INSERT INTO `gl_databox_addition`VALUES (6367,26,25,null);
INSERT INTO `gl_databox_addition`VALUES (6368,26,27,null);
INSERT INTO `gl_databox_addition`VALUES (5797,5,6,'Gran Araucaria Reserva Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (6441,6,9,null);
INSERT INTO `gl_databox_addition`VALUES (5823,8,26,'13º');
INSERT INTO `gl_databox_addition`VALUES (5756,1,29,'Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (5776,2,6,'18 Gran Reserva Carménère  ');
INSERT INTO `gl_databox_addition`VALUES (5777,2,29,'Carménère');
INSERT INTO `gl_databox_addition`VALUES (5463,3,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6283,4,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6282,4,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (5486,11,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5485,11,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (5484,11,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6123,13,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (5378,14,29,'Merlot');
INSERT INTO `gl_databox_addition`VALUES (5376,14,5,'ヴィノアール メルロー');
INSERT INTO `gl_databox_addition`VALUES (6501,16,19,'産地のヴィラ・アレグレはチリのなかでは、地中海（性）気候に属したエリアです。<br>\r\n冬は雨がよく降り、夏は乾燥し、昼と夜の間の温度変化が大きくなります。<br>\r\nそれによってブドウはタンニンの香りが増し、色の濃度が深まります。');
INSERT INTO `gl_databox_addition`VALUES (6500,16,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6460,7,8,null);
INSERT INTO `gl_databox_addition`VALUES (6461,7,11,null);
INSERT INTO `gl_databox_addition`VALUES (6462,7,9,null);
INSERT INTO `gl_databox_addition`VALUES (6463,7,14,null);
INSERT INTO `gl_databox_addition`VALUES (6455,7,1,null);
INSERT INTO `gl_databox_addition`VALUES (6456,7,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6121,13,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6436,6,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6435,6,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6434,6,1,null);
INSERT INTO `gl_databox_addition`VALUES (6433,6,4,null);
INSERT INTO `gl_databox_addition`VALUES (6432,6,26,null);
INSERT INTO `gl_databox_addition`VALUES (6457,7,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6449,7,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (6450,7,24,null);
INSERT INTO `gl_databox_addition`VALUES (6448,7,6,'Gran Araucaria  Reserva Merlot');
INSERT INTO `gl_databox_addition`VALUES (6120,13,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6119,13,1,null);
INSERT INTO `gl_databox_addition`VALUES (6118,13,4,null);
INSERT INTO `gl_databox_addition`VALUES (6117,13,26,'13º');
INSERT INTO `gl_databox_addition`VALUES (6116,13,27,'Estate bottled ');
INSERT INTO `gl_databox_addition`VALUES (6114,13,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6115,13,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6112,13,6,'Vinoir Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (6113,13,29,'Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (5754,1,5,'エイティーン グラン・レゼルバ カベルネ・ソーヴィニヨン ');
INSERT INTO `gl_databox_addition`VALUES (5799,5,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6430,6,25,null);
INSERT INTO `gl_databox_addition`VALUES (6428,6,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (5483,11,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (5822,8,27,'Estate bottled');
INSERT INTO `gl_databox_addition`VALUES (5821,8,25,'Claudio Gonçalves');
INSERT INTO `gl_databox_addition`VALUES (5464,3,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6447,7,5,'グラン・アラウカリア レゼルバ メルロー');
INSERT INTO `gl_databox_addition`VALUES (6281,4,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6197,12,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6111,13,5,'ヴィノアール シャルドネ・ソーヴィニヨン');
INSERT INTO `gl_databox_addition`VALUES (5377,14,6,'Vinoir Merlot');
INSERT INTO `gl_databox_addition`VALUES (6479,15,16,'The Villa Alegre region of Chile has a Mediterraneanstyle\r\nclimate. Winter rains are plentiful and summers are\r\ndry with marked temperature variations between day\r\nand night, thereby allowing the grapes to obtain superb\r\ntannin development as well as excellent aromas and color\r\nconcentration.');
INSERT INTO `gl_databox_addition`VALUES (6477,15,15,'The grapes come from our estate vineyards in Villa Alegre,\r\n285 km south of Santiago in the Maule Valley. The soils are\r\nderived from volcanic ash and consist of sandy to sandy-loam\r\nearth. The vineyards are flat and receive an excellent exposure\r\nto sunlight. The yields are carefully controlled so as to\r\nproduce concentrated and elegant wines. ');
INSERT INTO `gl_databox_addition`VALUES (6478,15,18,'ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。');
INSERT INTO `gl_databox_addition`VALUES (6476,15,1,null);
INSERT INTO `gl_databox_addition`VALUES (6475,15,4,null);
INSERT INTO `gl_databox_addition`VALUES (6474,15,26,null);
INSERT INTO `gl_databox_addition`VALUES (6473,15,27,null);
INSERT INTO `gl_databox_addition`VALUES (6472,15,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6471,15,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6470,15,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6497,16,1,null);
INSERT INTO `gl_databox_addition`VALUES (6496,16,4,null);
INSERT INTO `gl_databox_addition`VALUES (6495,16,26,null);
INSERT INTO `gl_databox_addition`VALUES (6494,16,27,null);
INSERT INTO `gl_databox_addition`VALUES (6493,16,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6492,16,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (6491,16,29,'White wine');
INSERT INTO `gl_databox_addition`VALUES (5439,9,5,'ポトロ・サルバッヘ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (6262,10,25,'Claudio Gonçalves ');
INSERT INTO `gl_databox_addition`VALUES (6258,10,5,'ポトロ・サルバッヘ  白ワイン');
INSERT INTO `gl_databox_addition`VALUES (6261,10,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (5778,2,24,'D.O. Maule Valley');
INSERT INTO `gl_databox_addition`VALUES (5775,2,5,'エイティーン グラン・レゼルバ カルメネール');
INSERT INTO `gl_databox_addition`VALUES (5800,5,25,'Claudio Gonçalves');
INSERT INTO `gl_databox_addition`VALUES (5820,8,24,'D.O. Valle Central');
INSERT INTO `gl_databox_addition`VALUES (5819,8,29,'Chardonnay');
INSERT INTO `gl_databox_addition`VALUES (5461,3,6,'Bodegaza Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (5462,3,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (5460,3,5,'ボデガサ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (5482,11,6,'Vinoir Red Wine');
INSERT INTO `gl_databox_addition`VALUES (6214,12,3,'20160426142055680');
INSERT INTO `gl_databox_addition`VALUES (6195,12,5,'ヴィノアール 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (5394,14,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.vinoir.merlot.2014.pdf');
INSERT INTO `gl_databox_addition`VALUES (5395,14,3,'20160426142050573');
INSERT INTO `gl_databox_addition`VALUES (5396,14,28,'25');
INSERT INTO `gl_databox_addition`VALUES (6296,4,10,'10° - 11°C ');
INSERT INTO `gl_databox_addition`VALUES (5500,11,3,'20160426142051897');
INSERT INTO `gl_databox_addition`VALUES (5481,11,5,'ヴィノアール 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (5458,9,3,'20160426142039831');
INSERT INTO `gl_databox_addition`VALUES (5459,9,28,'26');
INSERT INTO `gl_databox_addition`VALUES (5501,11,28,'25');
INSERT INTO `gl_databox_addition`VALUES (5798,5,29,'Cabernet Sauvignon');
INSERT INTO `gl_databox_addition`VALUES (6280,4,6,'Bodegaza White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6260,10,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6259,10,6,'Potro Salvaje White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6469,15,6,'Vinoir Chardonnay');
INSERT INTO `gl_databox_addition`VALUES (6490,16,6,'Vinoir Sauvignon blanc');
INSERT INTO `gl_databox_addition`VALUES (6489,16,5,'ヴィノアール ソーヴィニヨン・ブラン');
INSERT INTO `gl_databox_addition`VALUES (6468,15,5,'ヴィノアール シャルドネ');
INSERT INTO `gl_databox_addition`VALUES (5796,5,5,'グラン・アラウカリア レゼルバ カベルネ・ソーヴィニヨン');
INSERT INTO `gl_databox_addition`VALUES (6431,6,27,null);
INSERT INTO `gl_databox_addition`VALUES (5817,8,5,'グラン・アラウカリア レゼルバ シャルドネ');
INSERT INTO `gl_databox_addition`VALUES (6429,6,24,null);
INSERT INTO `gl_databox_addition`VALUES (5773,1,3,'20160426142025870');
INSERT INTO `gl_databox_addition`VALUES (5774,1,28,'29');
INSERT INTO `gl_databox_addition`VALUES (5794,2,3,'20160426142025876');
INSERT INTO `gl_databox_addition`VALUES (5795,2,28,'29');
INSERT INTO `gl_databox_addition`VALUES (5898,17,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.andper.redwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (5882,17,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (5881,17,6,'Andean Perch Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (5880,17,5,'アンデアン・ピーチ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (6244,18,4,'From one of Chile’s most dynamic wineries, specializing in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area,\r\nthe grapes come from a variety of different regions in the constant\r\nsearch for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best\r\nin Chile. With a wealth of experience from which to draw, this wine\r\nwas prepared using only best practices, supported by state-of-theart\r\nequipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.');
INSERT INTO `gl_databox_addition`VALUES (6238,18,6,'Andean Perch White Wine');
INSERT INTO `gl_databox_addition`VALUES (6239,18,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (5899,17,3,'20160426142027230');
INSERT INTO `gl_databox_addition`VALUES (5900,17,28,'24');
INSERT INTO `gl_databox_addition`VALUES (6237,18,5,'アンデアン・ピーチ 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (5983,21,3,'20160426142042548');
INSERT INTO `gl_databox_addition`VALUES (5966,21,29,'Red Wine');
INSERT INTO `gl_databox_addition`VALUES (5965,21,6,'Puro Ritmo Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (5964,21,5,'プーロ・リツモ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (6307,22,4,'From one of Chile’s most dynamic wineries, specialising in\r\nvery competitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine\r\ngrowing area, the grapes come from a variety of different\r\nregions in the constant search for attractive, harmonious,\r\neasy-drinking wines.\r\nThe technical team behind this wine is considered perhaps\r\nthe best in Chile. With a wealth of experience from which\r\nto draw, this wine was prepared using only best practices,\r\nsupported by state-of-the-art equipment.\r\nWe pride ourselves in offering excellent service, the result\r\nof an attention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (6302,22,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6303,22,24,null);
INSERT INTO `gl_databox_addition`VALUES (6304,22,25,null);
INSERT INTO `gl_databox_addition`VALUES (6305,22,27,null);
INSERT INTO `gl_databox_addition`VALUES (5984,21,28,'23');
INSERT INTO `gl_databox_addition`VALUES (6301,22,6,'Puro Ritmo White Wine');
INSERT INTO `gl_databox_addition`VALUES (6300,22,5,'プーロ・リツモ 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (6412,23,4,'From one of Chile’s most dynamic wineries, specialising in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area,\r\nthe grapes come from a variety of different regions in the constant\r\nsearch for attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best in\r\nChile. With a wealth of experience from which to draw, this wine was\r\nprepared using only best practices, supported by state-of-the-art\r\nequipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (6406,23,6,'Terra Flora Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (6407,23,29,'Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (6349,24,4,'From one of Chile’s most dynamic wineries, specialising in very\r\ncompetitively priced deals for its importers.\r\nWhile the plant is situated in the heart of Chile’s wine growing area, the\r\ngrapes come from a variety of different regions in the constant search\r\nfor attractive, harmonious, easy-drinking wines.\r\nThe technical team behind this wine is considered perhaps the best in\r\nChile. With a wealth of experience from which to draw, this wine was\r\nprepared using only best practices, supported by state-of-the-art\r\nequipment.\r\nWe pride ourselves in offering excellent service, the result of an\r\nattention-to-detail that is second to none.\r\n');
INSERT INTO `gl_databox_addition`VALUES (6342,24,5,'テラ・フローラ 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (6343,24,6,'Terra Flora White Wine');
INSERT INTO `gl_databox_addition`VALUES (6344,24,29,'White Wine');
INSERT INTO `gl_databox_addition`VALUES (6107,25,10,null);
INSERT INTO `gl_databox_addition`VALUES (6108,25,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.weewil.redwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6092,25,29,'Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (6091,25,6,'Weeping Willow Red Wine ');
INSERT INTO `gl_databox_addition`VALUES (6090,25,5,'ウィーピング・ウィロウ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (6365,26,29,'White Wine ');
INSERT INTO `gl_databox_addition`VALUES (6364,26,6,'Weeping Willow White Wine');
INSERT INTO `gl_databox_addition`VALUES (6363,26,5,'ウィーピング・ウィロウ 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (6439,6,8,'The grapes were harvested by hand early in the morning\r\nat the end of March. The 30 % of the must is fermented in barrels and the other in stainless steel with select yeast. \r\nat temperatures ranging from 12° to 14°C during a twenty-days, period allowing the extraction varietals aromas. Then we stir the lees to extract flavour and aromas from the yeast. \r\nPrior to bottling, the wines are stabilized and filtered carefully to\r\nkeep all the fruit.');
INSERT INTO `gl_databox_addition`VALUES (6427,6,6,'Gran Araucaria Reserva Carménère');
INSERT INTO `gl_databox_addition`VALUES (6426,6,5,'グラン・アラウカリア レゼルバ カルメネール');
INSERT INTO `gl_databox_addition`VALUES (6279,4,5,'ボデガサ 白ワイン');
INSERT INTO `gl_databox_addition`VALUES (6362,24,28,'22');
INSERT INTO `gl_databox_addition`VALUES (6380,26,10,null);
INSERT INTO `gl_databox_addition`VALUES (6381,26,2,'http://ivino.ivywe.co.jp/images/library/File/tecshe.weewil.whiwin.2014.jap.pdf');
INSERT INTO `gl_databox_addition`VALUES (6382,26,3,'20160426142057594');
INSERT INTO `gl_databox_addition`VALUES (6383,26,28,'21');
INSERT INTO `gl_databox_addition`VALUES (6405,23,5,'テラ・フローラ 赤ワイン');
INSERT INTO `gl_databox_addition`VALUES (6445,6,3,'20160426142034169');
INSERT INTO `gl_databox_addition`VALUES (6446,6,28,'27');
INSERT INTO `gl_databox_addition`VALUES (6465,7,2,null);
INSERT INTO `gl_databox_addition`VALUES (6466,7,3,'20160426142035636');
INSERT INTO `gl_databox_addition`VALUES (6467,7,28,'27');
INSERT INTO `gl_databox_addition`VALUES (6488,15,28,'25');
INSERT INTO `gl_databox_addition`VALUES (6530,19,28,'24');
INSERT INTO `gl_databox_addition`VALUES (6550,20,3,'20160426142031769');
INSERT INTO `gl_databox_addition`VALUES (6551,20,28,'24');

--
-- Table structure for table `gl_databox_base`
--

CREATE TABLE `gl_databox_base` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(128) DEFAULT NULL,
  `page_title` varchar(128) DEFAULT NULL,
  `description` mediumtext,
  `defaulttemplatesdirectory` varchar(40) NOT NULL DEFAULT '',
  `comments` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment_expire` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `commentcode` tinyint(4) NOT NULL DEFAULT '0',
  `meta_description` text,
  `meta_keywords` text,
  `language_id` char(2) DEFAULT NULL,
  `owner_id` mediumint(8) NOT NULL DEFAULT '1',
  `group_id` mediumint(8) NOT NULL DEFAULT '2',
  `perm_owner` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `perm_group` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `perm_members` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `perm_anon` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `modified` datetime NOT NULL,
  `created` datetime NOT NULL,
  `released` datetime NOT NULL,
  `expired` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `orderno` int(2) NOT NULL DEFAULT '0',
  `fieldset_id` int(11) NOT NULL DEFAULT '0',
  `trackbackcode` tinyint(4) NOT NULL DEFAULT '0',
  `cache_time` int(11) NOT NULL DEFAULT '0',
  `draft_flag` tinyint(3) NOT NULL DEFAULT '0',
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `released` (`released`),
  KEY `expired` (`expired`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_base`
--

INSERT INTO `gl_databox_base`VALUES (11,'vinoir-1','Vinoir Red Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 00:42:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',71,1,0,0,0,'2016-05-01 00:42:29',2);
INSERT INTO `gl_databox_base`VALUES (12,'vinoir-2','Vinoir White Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 14:54:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',72,1,0,0,0,'2016-05-02 14:54:49',2);
INSERT INTO `gl_databox_base`VALUES (13,'vinoir-3','Vinoir Cabernet Sauvignon','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 11:10:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',73,1,0,0,0,'2016-05-01 11:10:28',2);
INSERT INTO `gl_databox_base`VALUES (14,'vinoir-4','Vinoir Merlot','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 00:32:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',74,1,0,0,0,'2016-05-01 00:32:50',2);
INSERT INTO `gl_databox_base`VALUES (15,'vinoir-5','Vinoir Chardonnay','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:13:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',75,1,0,0,0,'2016-05-24 13:13:08',2);
INSERT INTO `gl_databox_base`VALUES (16,'vinoir-6','Vinoir Sauvignon blanc','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:15:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',76,1,0,0,0,'2016-05-24 13:15:31',2);
INSERT INTO `gl_databox_base`VALUES (17,'andper-1','Andean Perch Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 03:59:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',111,1,0,0,0,'2016-05-01 03:59:40',2);
INSERT INTO `gl_databox_base`VALUES (18,'andper-2','Andean Perch White Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 14:55:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',112,1,0,0,0,'2016-05-02 14:55:29',2);
INSERT INTO `gl_databox_base`VALUES (19,'andper-3','Andean Perch ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:19:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',113,1,0,0,0,'2016-05-24 13:19:36',2);
INSERT INTO `gl_databox_base`VALUES (7,'grarre-3','Gran Araucaria  Reserva Merlot','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:10:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',23,1,0,0,0,'2016-05-24 13:10:59',2);
INSERT INTO `gl_databox_base`VALUES (8,'grarre-4','Gran Araucaria Reserva Chardonnay','','ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 02:29:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',24,1,0,0,0,'2016-05-01 02:29:18',2);
INSERT INTO `gl_databox_base`VALUES (9,'potsal-1','Potro Salvaje Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 00:41:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',101,1,0,0,0,'2016-05-01 00:41:43',2);
INSERT INTO `gl_databox_base`VALUES (10,'potsal-2','Potro Salvaje White Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 14:55:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',102,1,0,0,0,'2016-05-02 14:55:40',2);
INSERT INTO `gl_databox_base`VALUES (6,'grarre-2','Gran Araucaria Reserva Carménère','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:10:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',22,1,0,0,0,'2016-05-24 13:10:00',2);
INSERT INTO `gl_databox_base`VALUES (3,'bodega-1','Bodegaza Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 00:42:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',51,1,0,0,0,'2016-05-01 00:42:06',2);
INSERT INTO `gl_databox_base`VALUES (4,'bodega-2','Bodegaza White Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 14:55:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',52,1,0,0,0,'2016-05-02 14:55:58',2);
INSERT INTO `gl_databox_base`VALUES (5,'grarre-1','Gran Araucaria Reserva Cabernet Sauvignon ','','ブドウはサンチアゴの285キロ南にあるマウレ・バレイのなかのヴィラ・アレグレの私達のブドウ栽培地から届きます。土地は、火山灰性の土質や砂地です。広大な平原で、太陽光を充分に受けて育ちます。エレガントなワインを生産するために慎重にコントロールされています。','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 02:28:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',21,1,0,0,0,'2016-05-01 02:28:21',2);
INSERT INTO `gl_databox_base`VALUES (2,'18grre-2','18 Gran Reserva Carmenere','','ブドウ栽培地第3と第12はスペシャルセレクションです。そしてブドウ栽培地であるマウレ・バレイにある最高品質の自社畑では、1ヘクタールあたり6トンという最大のパフォーマンスを維持するために特別に管理されており(1エーカーあたり2.4トン)、 果実の生産率が高く、ブドウの長期にわたる栽培とワインの醸造を行っています。ステンレス製タンク内で20%コンセントレートして、風味を上げてタンニンを熟し、色を濃くします。ワインは、新しいフランス製のオーク樽に入れられて、約12ヶ月間寝かせます。これでボトル5万本分が生産されます。','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 02:27:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',12,1,0,0,0,'2016-05-01 02:27:28',2);
INSERT INTO `gl_databox_base`VALUES (1,'18grre-1','18 Gran Reserva Cabernet Sauvignon','','ブドウ栽培地第3と第12はスペシャルセレクションです。そしてブドウ栽培地であるマウレ・バレイにある最高品質の自社畑では、1ヘクタールあたり6トンという最大のパフォーマンスを維持するために特別に管理されており(1エーカーあたり2.4トン)、 果実の生産率が高く、ブドウの長期にわたる栽培とワインの醸造を行っています。ステンレス製タンク内で20%コンセントレートして、風味を上げてタンニンを熟し、色を濃くします。ワインは、新しいフランス製のオーク樽に入れられて、約15ヶ月間寝かせます。これでボトル5万本分が生産されます。','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 02:26:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',11,1,0,0,0,'2016-05-01 02:26:16',2);
INSERT INTO `gl_databox_base`VALUES (20,'andper-4','Andean Perch Chardonnay','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-24 13:20:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',114,1,0,0,0,'2016-05-24 13:20:22',2);
INSERT INTO `gl_databox_base`VALUES (21,'purrit-1','Puro Ritmo Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 04:04:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',121,1,0,0,0,'2016-05-01 04:04:35',2);
INSERT INTO `gl_databox_base`VALUES (22,'purrit-2','Puro Ritmo White Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 14:56:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',122,1,0,0,0,'2016-05-02 14:56:11',2);
INSERT INTO `gl_databox_base`VALUES (23,'terflo-1','Terra Flora Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-08 01:01:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',131,1,0,0,0,'2016-05-08 01:01:06',2);
INSERT INTO `gl_databox_base`VALUES (24,'terflo-2','Terra Flora White Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 15:02:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',132,1,0,0,0,'2016-05-02 15:02:27',2);
INSERT INTO `gl_databox_base`VALUES (25,'weewil-1','Weeping Willow Red Wine ','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-01 04:09:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',141,1,0,0,0,'2016-05-01 04:09:48',2);
INSERT INTO `gl_databox_base`VALUES (26,'weewil-2','Weeping Willow White Wine','','','',0,'0000-00-00 00:00:00',-1,'','','0',2,57,3,2,2,2,'2016-05-02 15:03:00','2016-04-27 11:21:00','2016-04-27 11:21:00','0000-00-00 00:00:00',142,1,0,0,0,'2016-05-02 15:03:34',2);

--
-- Table structure for table `gl_databox_category`
--

CREATE TABLE `gl_databox_category` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`seq`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1451 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_category`
--

INSERT INTO `gl_databox_category`VALUES (1283,1,42);
INSERT INTO `gl_databox_category`VALUES (1352,25,42);
INSERT INTO `gl_databox_category`VALUES (1216,9,39);
INSERT INTO `gl_databox_category`VALUES (1220,3,39);
INSERT INTO `gl_databox_category`VALUES (1373,12,28);
INSERT INTO `gl_databox_category`VALUES (1224,11,41);
INSERT INTO `gl_databox_category`VALUES (1215,9,27);
INSERT INTO `gl_databox_category`VALUES (1409,24,35);
INSERT INTO `gl_databox_category`VALUES (1421,23,42);
INSERT INTO `gl_databox_category`VALUES (1288,2,42);
INSERT INTO `gl_databox_category`VALUES (1300,8,42);
INSERT INTO `gl_databox_category`VALUES (1299,8,37);
INSERT INTO `gl_databox_category`VALUES (1298,8,36);
INSERT INTO `gl_databox_category`VALUES (1430,7,37);
INSERT INTO `gl_databox_category`VALUES (1374,12,35);
INSERT INTO `gl_databox_category`VALUES (1287,2,38);
INSERT INTO `gl_databox_category`VALUES (1398,22,28);
INSERT INTO `gl_databox_category`VALUES (1328,21,42);
INSERT INTO `gl_databox_category`VALUES (1294,5,42);
INSERT INTO `gl_databox_category`VALUES (1293,5,37);
INSERT INTO `gl_databox_category`VALUES (1286,2,31);
INSERT INTO `gl_databox_category`VALUES (1388,10,28);
INSERT INTO `gl_databox_category`VALUES (1214,9,10);
INSERT INTO `gl_databox_category`VALUES (1292,5,29);
INSERT INTO `gl_databox_category`VALUES (1297,8,28);
INSERT INTO `gl_databox_category`VALUES (1393,4,28);
INSERT INTO `gl_databox_category`VALUES (1392,4,5);
INSERT INTO `gl_databox_category`VALUES (1282,1,38);
INSERT INTO `gl_databox_category`VALUES (1281,1,29);
INSERT INTO `gl_databox_category`VALUES (1429,7,27);
INSERT INTO `gl_databox_category`VALUES (1219,3,27);
INSERT INTO `gl_databox_category`VALUES (1387,10,10);
INSERT INTO `gl_databox_category`VALUES (1386,10,42);
INSERT INTO `gl_databox_category`VALUES (1428,7,2);
INSERT INTO `gl_databox_category`VALUES (1223,11,27);
INSERT INTO `gl_databox_category`VALUES (1222,11,7);
INSERT INTO `gl_databox_category`VALUES (1425,6,31);
INSERT INTO `gl_databox_category`VALUES (1372,12,7);
INSERT INTO `gl_databox_category`VALUES (1371,12,42);
INSERT INTO `gl_databox_category`VALUES (1424,6,27);
INSERT INTO `gl_databox_category`VALUES (1357,13,42);
INSERT INTO `gl_databox_category`VALUES (1356,13,41);
INSERT INTO `gl_databox_category`VALUES (1355,13,29);
INSERT INTO `gl_databox_category`VALUES (1354,13,27);
INSERT INTO `gl_databox_category`VALUES (1291,5,27);
INSERT INTO `gl_databox_category`VALUES (1204,14,41);
INSERT INTO `gl_databox_category`VALUES (1203,14,30);
INSERT INTO `gl_databox_category`VALUES (1202,14,27);
INSERT INTO `gl_databox_category`VALUES (1201,14,7);
INSERT INTO `gl_databox_category`VALUES (1391,4,42);
INSERT INTO `gl_databox_category`VALUES (1290,5,2);
INSERT INTO `gl_databox_category`VALUES (1434,15,36);
INSERT INTO `gl_databox_category`VALUES (1218,3,5);
INSERT INTO `gl_databox_category`VALUES (1440,16,41);
INSERT INTO `gl_databox_category`VALUES (1439,16,35);
INSERT INTO `gl_databox_category`VALUES (1450,20,40);
INSERT INTO `gl_databox_category`VALUES (1312,17,42);
INSERT INTO `gl_databox_category`VALUES (1449,20,36);
INSERT INTO `gl_databox_category`VALUES (1383,18,28);
INSERT INTO `gl_databox_category`VALUES (1444,19,29);
INSERT INTO `gl_databox_category`VALUES (1443,19,27);
INSERT INTO `gl_databox_category`VALUES (1448,20,28);
INSERT INTO `gl_databox_category`VALUES (1327,21,40);
INSERT INTO `gl_databox_category`VALUES (1326,21,27);
INSERT INTO `gl_databox_category`VALUES (1382,18,11);
INSERT INTO `gl_databox_category`VALUES (1397,22,12);
INSERT INTO `gl_databox_category`VALUES (1396,22,42);
INSERT INTO `gl_databox_category`VALUES (1311,17,40);
INSERT INTO `gl_databox_category`VALUES (1420,23,40);
INSERT INTO `gl_databox_category`VALUES (1419,23,27);
INSERT INTO `gl_databox_category`VALUES (1285,2,27);
INSERT INTO `gl_databox_category`VALUES (1408,24,28);
INSERT INTO `gl_databox_category`VALUES (1407,24,13);
INSERT INTO `gl_databox_category`VALUES (1280,1,27);
INSERT INTO `gl_databox_category`VALUES (1351,25,40);
INSERT INTO `gl_databox_category`VALUES (1350,25,27);
INSERT INTO `gl_databox_category`VALUES (1433,15,28);
INSERT INTO `gl_databox_category`VALUES (1413,26,28);
INSERT INTO `gl_databox_category`VALUES (1412,26,14);
INSERT INTO `gl_databox_category`VALUES (1432,15,7);
INSERT INTO `gl_databox_category`VALUES (1279,1,1);
INSERT INTO `gl_databox_category`VALUES (1284,2,1);
INSERT INTO `gl_databox_category`VALUES (1217,3,42);
INSERT INTO `gl_databox_category`VALUES (1390,4,39);
INSERT INTO `gl_databox_category`VALUES (1289,5,43);
INSERT INTO `gl_databox_category`VALUES (1423,6,2);
INSERT INTO `gl_databox_category`VALUES (1427,7,42);
INSERT INTO `gl_databox_category`VALUES (1296,8,2);
INSERT INTO `gl_databox_category`VALUES (1213,9,42);
INSERT INTO `gl_databox_category`VALUES (1385,10,39);
INSERT INTO `gl_databox_category`VALUES (1221,11,42);
INSERT INTO `gl_databox_category`VALUES (1370,12,41);
INSERT INTO `gl_databox_category`VALUES (1353,13,7);
INSERT INTO `gl_databox_category`VALUES (1200,14,42);
INSERT INTO `gl_databox_category`VALUES (1431,15,42);
INSERT INTO `gl_databox_category`VALUES (1438,16,28);
INSERT INTO `gl_databox_category`VALUES (1310,17,27);
INSERT INTO `gl_databox_category`VALUES (1381,18,42);
INSERT INTO `gl_databox_category`VALUES (1442,19,11);
INSERT INTO `gl_databox_category`VALUES (1447,20,11);
INSERT INTO `gl_databox_category`VALUES (1325,21,12);
INSERT INTO `gl_databox_category`VALUES (1395,22,40);
INSERT INTO `gl_databox_category`VALUES (1418,23,13);
INSERT INTO `gl_databox_category`VALUES (1406,24,42);
INSERT INTO `gl_databox_category`VALUES (1349,25,14);
INSERT INTO `gl_databox_category`VALUES (1411,26,42);
INSERT INTO `gl_databox_category`VALUES (1410,26,40);
INSERT INTO `gl_databox_category`VALUES (1437,16,7);
INSERT INTO `gl_databox_category`VALUES (1380,18,40);
INSERT INTO `gl_databox_category`VALUES (1446,20,42);
INSERT INTO `gl_databox_category`VALUES (1441,19,42);
INSERT INTO `gl_databox_category`VALUES (1309,17,11);
INSERT INTO `gl_databox_category`VALUES (1422,6,42);
INSERT INTO `gl_databox_category`VALUES (1295,8,43);
INSERT INTO `gl_databox_category`VALUES (1436,16,42);
INSERT INTO `gl_databox_category`VALUES (1384,18,35);
INSERT INTO `gl_databox_category`VALUES (1389,10,35);
INSERT INTO `gl_databox_category`VALUES (1394,4,35);
INSERT INTO `gl_databox_category`VALUES (1399,22,35);
INSERT INTO `gl_databox_category`VALUES (1405,24,40);
INSERT INTO `gl_databox_category`VALUES (1426,6,37);
INSERT INTO `gl_databox_category`VALUES (1435,15,41);
INSERT INTO `gl_databox_category`VALUES (1445,19,40);

--
-- Table structure for table `gl_databox_def_category`
--

CREATE TABLE `gl_databox_def_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(40) DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `description` mediumtext,
  `defaulttemplatesdirectory` varchar(40) DEFAULT NULL,
  `orderno` int(2) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `categorygroup_id` int(11) NOT NULL DEFAULT '0',
  `allow_display` binary(1) NOT NULL DEFAULT '0',
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_category`
--

INSERT INTO `gl_databox_def_category`VALUES (1,'18grre','18 Gran Reserva','','default',0,0,1,0,'2016-04-28 01:43:27',2);
INSERT INTO `gl_databox_def_category`VALUES (2,'grarre','Gran Araucaria Reserva','','default',0,0,1,0,'2016-04-28 01:44:16',2);
INSERT INTO `gl_databox_def_category`VALUES (3,'yegroj','Yegua Roja','','default',0,0,1,0,'2016-04-28 01:41:45',2);
INSERT INTO `gl_databox_def_category`VALUES (4,'poesia','Poesia','','default',0,0,1,0,'2016-04-21 13:48:20',2);
INSERT INTO `gl_databox_def_category`VALUES (5,'bodega','Bodegaza','','default',0,0,1,0,'2016-04-28 01:39:53',2);
INSERT INTO `gl_databox_def_category`VALUES (6,'chilin','Chilinero','','default',0,0,1,0,'2016-04-28 01:42:03',2);
INSERT INTO `gl_databox_def_category`VALUES (7,'vinoir','Vinoir','','default',0,0,1,0,'2016-04-21 13:53:51',2);
INSERT INTO `gl_databox_def_category`VALUES (8,'cueca','Cueca','','default',0,0,1,0,'2016-04-21 13:54:30',2);
INSERT INTO `gl_databox_def_category`VALUES (9,'honor','Honor','','default',0,0,1,0,'2016-04-21 13:55:00',2);
INSERT INTO `gl_databox_def_category`VALUES (10,'potsal','Potro Salvaje','','default',0,0,1,0,'2016-04-28 01:39:05',2);
INSERT INTO `gl_databox_def_category`VALUES (11,'andper','Andrean Perch','','default',0,0,1,0,'2016-04-28 01:37:34',2);
INSERT INTO `gl_databox_def_category`VALUES (12,'purrit','Puro Ritmo','','default',0,0,1,0,'2016-04-28 01:38:20',2);
INSERT INTO `gl_databox_def_category`VALUES (13,'terflo','Terra Flora','','default',0,0,1,0,'2016-04-28 01:38:40',2);
INSERT INTO `gl_databox_def_category`VALUES (14,'weewil','Weeping Willow','','default',0,0,1,0,'2016-04-28 01:41:04',2);
INSERT INTO `gl_databox_def_category`VALUES (15,'blend','Blend','','default',0,0,3,0,'2016-04-21 17:43:27',2);
INSERT INTO `gl_databox_def_category`VALUES (16,'maule-valley','Maule Valley','','default',0,0,3,0,'2016-04-26 20:34:49',2);
INSERT INTO `gl_databox_def_category`VALUES (17,'villaalegre','Villa Alegre','','default',0,16,3,0,'2016-04-28 01:33:05',2);
INSERT INTO `gl_databox_def_category`VALUES (18,'claudio-gonçalves-group','Claudio Gonçalves','','default',0,0,4,0,'2016-04-21 14:17:21',2);
INSERT INTO `gl_databox_def_category`VALUES (19,'andean-perch-group','Andean Perch','','default',0,0,4,0,'2016-04-21 14:17:09',2);
INSERT INTO `gl_databox_def_category`VALUES (20,'weeping-willow-group','Weeping Willow','','default',0,0,4,0,'2016-04-21 14:16:30',2);
INSERT INTO `gl_databox_def_category`VALUES (21,'puro-ritmo-group','Puro Ritmo','','default',0,0,4,0,'2016-04-21 14:18:40',2);
INSERT INTO `gl_databox_def_category`VALUES (22,'estate-bottled','Estate bottled','','default',0,0,5,0,'2016-04-21 14:19:44',2);
INSERT INTO `gl_databox_def_category`VALUES (23,'12','12°','','default',100,0,6,0,'2016-04-21 14:22:14',2);
INSERT INTO `gl_databox_def_category`VALUES (24,'12.5','12.5°','','default',100,0,6,0,'2016-04-21 14:22:38',2);
INSERT INTO `gl_databox_def_category`VALUES (25,'13','13°','','default',100,0,6,0,'2016-04-21 15:39:32',2);
INSERT INTO `gl_databox_def_category`VALUES (26,'13.5','13.5°','','default',100,0,6,0,'2016-04-21 15:39:42',2);
INSERT INTO `gl_databox_def_category`VALUES (27,'red','Red','','default',10,0,2,0,'2016-04-21 16:58:57',2);
INSERT INTO `gl_databox_def_category`VALUES (28,'white','White','','default',7,0,2,0,'2016-04-26 00:51:18',2);
INSERT INTO `gl_databox_def_category`VALUES (29,'cabernet-sauvignon','Cabernet Sauvignon','','default',11,27,2,0,'2016-04-26 00:51:44',2);
INSERT INTO `gl_databox_def_category`VALUES (30,'merlot','Merlot','','default',13,27,2,0,'2016-04-26 00:52:57',2);
INSERT INTO `gl_databox_def_category`VALUES (31,'carmenere','Carménère','','default',12,27,2,0,'2016-04-26 00:52:04',2);
INSERT INTO `gl_databox_def_category`VALUES (32,'terra-bendita','Terra Bendita','','default',0,0,8,0,'2016-04-21 16:55:53',2);
INSERT INTO `gl_databox_def_category`VALUES (33,'central-valley','Central Valley','','default',0,0,3,0,'2016-04-26 20:34:40',2);
INSERT INTO `gl_databox_def_category`VALUES (34,'pinotnoir','Pinot noir','','default',15,27,2,0,'2016-04-26 00:52:32',2);
INSERT INTO `gl_databox_def_category`VALUES (35,'sauvignonblanc','Sauvignon blanc','','default',9,28,2,0,'2016-04-26 00:50:46',2);
INSERT INTO `gl_databox_def_category`VALUES (36,'chardonnay','Chardonnay','','default',8,28,2,0,'2016-04-26 00:50:58',2);
INSERT INTO `gl_databox_def_category`VALUES (37,'reselva','Reselva','','default',0,0,9,0,'2016-04-26 23:47:08',2);
INSERT INTO `gl_databox_def_category`VALUES (38,'granreselva','Gran Reselva','','default',0,0,9,0,'2016-04-27 00:12:06',2);
INSERT INTO `gl_databox_def_category`VALUES (39,'genericblend','Generic blend','','default',0,0,9,0,'2016-04-27 00:13:43',2);
INSERT INTO `gl_databox_def_category`VALUES (40,'blendsandvarietals','Blends and Varietals','','default',0,0,9,0,'2016-04-27 00:14:47',2);
INSERT INTO `gl_databox_def_category`VALUES (41,'entry','Entry','','default',0,0,9,0,'2016-04-27 00:16:05',2);
INSERT INTO `gl_databox_def_category`VALUES (42,'wines','Wines','','default',0,0,10,0,'2016-04-28 02:12:53',2);
INSERT INTO `gl_databox_def_category`VALUES (43,'jwc','JWC','Japan Wine Challenge','default',0,0,11,0,'2016-05-01 01:54:07',2);

--
-- Table structure for table `gl_databox_def_csv`
--

CREATE TABLE `gl_databox_def_csv` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `csvheader` varchar(64) NOT NULL,
  `value` varchar(64) DEFAULT NULL,
  `field` varchar(50) NOT NULL,
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_csv`
--

INSERT INTO `gl_databox_def_csv`VALUES (1,'code','','base:code','2016-04-21 21:35:05',2);
INSERT INTO `gl_databox_def_csv`VALUES (2,'title','','base:title','2016-04-21 21:35:18',2);
INSERT INTO `gl_databox_def_csv`VALUES (3,'type','','base:fieldset_id','2016-04-21 21:35:31',2);
INSERT INTO `gl_databox_def_csv`VALUES (4,'id','','base:id','2016-04-21 21:35:47',2);
INSERT INTO `gl_databox_def_csv`VALUES (5,'description','','base:description','2016-04-21 21:36:14',2);
INSERT INTO `gl_databox_def_csv`VALUES (6,'brand','18','category:1','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (7,'brand','Gran Araucaria','category:2','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (8,'brand','Yegua Roja','category:3','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (9,'brand','Poesia','category:4','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (10,'brand','Bodegaza','category:5','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (11,'brand','Chilinero','category:6','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (12,'brand','Vinoir','category:7','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (13,'brand','Cueca','category:8','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (14,'brand','Honor','category:9','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (15,'brand','Potro Salvaje','category:10','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (16,'brand','Andrean Perch','category:11','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (17,'brand','Puro Ritmo','category:12','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (18,'brand','Terra Flora','category:13','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (19,'brand','Weeping Willow','category:14','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (20,'blend','Blend','category:15','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (21,'wine-region','Maule Valley','category:16','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (22,'wine-region','Villa Alegre','category:17','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (23,'maker','Claudio Gonçalves','category:18','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (24,'maker','Andean Perch','category:19','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (25,'maker','Weeping Willow','category:20','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (26,'maker','Puro Ritmo','category:21','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (27,'bottling','Estate bottled','category:22','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (28,'alcohol','12°','category:23','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (29,'alcohol','12.5°','category:24','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (30,'alcohol','13°','category:25','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (31,'alcohol','13.5°','category:26','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (32,'variety','Red','category:27','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (33,'variety','White','category:28','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (34,'variety','Cabernet Sauvignon','category:29','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (35,'variety','Merlot','category:30','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (36,'variety','Carménère','category:31','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (37,'winery','Terra Bendita','category:32','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (38,'wine-region','Central Valley','category:33','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (39,'variety','Pinot noir','Category:34','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (40,'variety','Sauvignon blanc','Category:35','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (41,'variety','Chardonnay','Category:36','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (42,'Special Characteristics(日本語)',null,'addition:1','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (43,'pdf',null,'addition:2','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (44,'Album ID',null,'addition:3','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (45,'Special Characteristics(English)',null,'addition:4','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (46,'Title(日本語)',null,'addition:5','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (47,'Title(Español)',null,'addition:6','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (48,'Vinification(ワイン醸造)',null,'addition:7','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (49,'Notes From Our Winemaker(ワインメーカーより)',null,'addition:8','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (50,'Recommended Serving Temperature(提供温度)',null,'addition:9','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (51,'Vinification(ワイン醸造 日本語)',null,'addition:10','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (52,'Description(英語)',null,'addition:11','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (53,'Description(日本語)',null,'addition:12','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (54,'Notes From Our Winemaker(ワインメーカーより 日本語)',null,'addition:13','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (55,'Vineyards',null,'addition:14','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (56,'Climate',null,'addition:15','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (57,'Map id',null,'addition:16','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (58,'Vineyards(日本語)',null,'addition:17','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (59,'Climate(日本語)',null,'addition:18','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (60,'pref',null,'addition:19','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (61,'address',null,'addition:20','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (62,'lat',null,'addition:21','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (63,'lng',null,'addition:22','2016-04-21 21:39:59',2);
INSERT INTO `gl_databox_def_csv`VALUES (64,'Level','Blends and Varietals','category:40','2016-04-27 00:16:39',2);
INSERT INTO `gl_databox_def_csv`VALUES (65,'Level','Entry','category:41','2016-04-27 00:21:11',2);
INSERT INTO `gl_databox_def_csv`VALUES (66,'Level','Reselva','category:37','2016-04-27 00:20:41',2);
INSERT INTO `gl_databox_def_csv`VALUES (67,'Level','Gran Reselva','category:38','2016-04-27 00:20:19',2);
INSERT INTO `gl_databox_def_csv`VALUES (68,'Level','Generic blend','category:39','2016-04-27 00:20:03',2);
INSERT INTO `gl_databox_def_csv`VALUES (69,'Apperacion','','addition:24','2016-04-27 02:17:37',2);
INSERT INTO `gl_databox_def_csv`VALUES (70,'Winemaker','','addition:25','2016-04-27 02:25:06',2);
INSERT INTO `gl_databox_def_csv`VALUES (71,'Bottling','','addition:27','2016-04-27 02:25:22',2);
INSERT INTO `gl_databox_def_csv`VALUES (72,'Alcohol','','addition:26','2016-04-27 02:25:41',2);

--
-- Table structure for table `gl_databox_def_csv_sel`
--

CREATE TABLE `gl_databox_def_csv_sel` (
  `csv_sel_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` mediumtext,
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`csv_sel_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_csv_sel`
--

INSERT INTO `gl_databox_def_csv_sel`VALUES (1,'wine','','2016-04-26 21:08:37',2);

--
-- Table structure for table `gl_databox_def_csv_sel_dtl`
--

CREATE TABLE `gl_databox_def_csv_sel_dtl` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `csv_sel_id` int(11) NOT NULL,
  `csvheader` varchar(64) NOT NULL,
  `value` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_csv_sel_dtl`
--


--
-- Table structure for table `gl_databox_def_field`
--

CREATE TABLE `gl_databox_def_field` (
  `field_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `templatesetvar` varchar(64) NOT NULL,
  `description` mediumtext,
  `type` int(2) NOT NULL DEFAULT '0',
  `selection` mediumtext,
  `selectlist` varchar(16) DEFAULT NULL,
  `checkrequried` binary(1) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `maxlength` int(11) DEFAULT NULL,
  `rows` int(11) DEFAULT NULL,
  `br` binary(1) DEFAULT NULL,
  `orderno` int(2) DEFAULT NULL,
  `allow_display` binary(1) DEFAULT '0',
  `allow_edit` binary(1) DEFAULT '0',
  `textcheck` binary(2) DEFAULT '0\0',
  `textconv` binary(2) DEFAULT '0\0',
  `searchtarget` binary(1) DEFAULT '0',
  `initial_value` mediumtext NOT NULL,
  `range_start` mediumtext NOT NULL,
  `range_end` mediumtext NOT NULL,
  `dfid` tinyint(3) NOT NULL DEFAULT '0',
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_field`
--

INSERT INTO `gl_databox_def_field`VALUES (2,'pdf','pdf','',0,'','0',0,40,500,3,0,200,0,0,0,0 ,0,'','','',0,'2016-04-21 16:03:10',2);
INSERT INTO `gl_databox_def_field`VALUES (3,'Media ID','mediaid','',0,'','0',0,20,500,3,0,300,0,0,0 ,0 ,0,'','','',0,'2016-04-28 02:59:24',2);
INSERT INTO `gl_databox_def_field`VALUES (5,'Title(日本語)','title_ja','',0,'','0',0,40,500,3,0,10,0,0,0 ,0 ,0,'','','',0,'2016-04-28 03:54:06',2);
INSERT INTO `gl_databox_def_field`VALUES (15,'Vineyards','vineyards_en','',1,'','0',0,40,500,7,0,110,0,0,0 ,0 ,0,'','','',0,'2016-04-27 01:37:11',2);
INSERT INTO `gl_databox_def_field`VALUES (6,'Title(Español)','title_es','',0,'','0',0,40,500,3,0,20,0,0,0 ,0 ,0,'','','',0,'2016-04-21 16:09:40',2);
INSERT INTO `gl_databox_def_field`VALUES (9,'Notes From Our Winemaker(ワインメーカーより)','notes_en','',10,'','0',0,40,5000,3,0,140,0,0,0 ,0 ,0,'','','',0,'2016-04-26 11:08:04',2);
INSERT INTO `gl_databox_def_field`VALUES (10,'Recommended Serving Temperature(提供温度)','recommended','',0,'','0',0,40,5000,3,0,150,0,0,0 ,0 ,0,'','','',0,'2016-04-26 11:01:27',2);
INSERT INTO `gl_databox_def_field`VALUES (11,'Vinification(ワイン醸造 日本語)','vinification_ja','',1,'','0',0,40,5000,7,0,135,0,0,0 ,0 ,0,'','','',0,'2016-04-26 15:37:48',2);
INSERT INTO `gl_databox_def_field`VALUES (4,'Special Characteristics(English)','description2_en','',1,'','0',0,40,5000,7,0,90,0,0,0 ,0 ,0,'','','',0,'2016-04-26 15:38:39',2);
INSERT INTO `gl_databox_def_field`VALUES (1,'Special Characteristics(日本語)','description2_ja','',1,'','0',0,40,5000,7,0,100,0,0,0 ,0 ,0,'','','',0,'2016-04-26 15:38:26',2);
INSERT INTO `gl_databox_def_field`VALUES (8,'Vinification(ワイン醸造)','vinification_en','',1,'','0',0,40,5000,7,0,130,0,0,0 ,0 ,0,'','','',0,'2016-04-26 15:38:08',2);
INSERT INTO `gl_databox_def_field`VALUES (16,'Climate','climate_en','',1,'','0',0,40,500,5,0,125,0,0,0 ,0 ,0,'','','',0,'2016-04-27 01:38:32',2);
INSERT INTO `gl_databox_def_field`VALUES (14,'Notes From Our Winemaker(ワインメーカーより 日本語)','notes_ja','',10,'','0',0,40,5000,3,0,145,0,0,0 ,0 ,0,'','','',0,'2016-04-26 14:37:28',2);
INSERT INTO `gl_databox_def_field`VALUES (17,'Map id','mapid','',9,'','mapid',0,40,500,3,0,1050,0,0,0 ,0 ,0,'','','',0,'2016-04-26 20:44:36',2);
INSERT INTO `gl_databox_def_field`VALUES (18,'Vineyards(日本語)','vineyards_ja','',1,'','0',0,40,500,7,0,120,0,0,0 ,0 ,0,'','','',0,'2016-04-27 01:37:23',2);
INSERT INTO `gl_databox_def_field`VALUES (19,'Climate(日本語)','climate_ja','',1,'','0',0,40,500,5,0,127,0,0,0 ,0 ,0,'','','',0,'2016-04-27 01:38:15',2);
INSERT INTO `gl_databox_def_field`VALUES (20,'pref','pref','',0,'','0',0,40,500,3,0,2000,0,0,0 ,0 ,0,'','','',0,'2016-04-26 21:00:38',2);
INSERT INTO `gl_databox_def_field`VALUES (21,'address','address','',0,'','0',0,40,500,3,0,2010,0,0,0 ,0 ,0,'','','',0,'2016-04-26 21:01:11',2);
INSERT INTO `gl_databox_def_field`VALUES (22,'lat','lat','',0,'','0',0,40,500,3,0,2020,0,0,0 ,0 ,0,'','','',0,'2016-04-26 21:06:54',2);
INSERT INTO `gl_databox_def_field`VALUES (23,'lng','lng','',0,'','0',0,40,500,3,0,2020,0,0,0 ,0 ,0,'','','',0,'2016-04-26 21:07:09',2);
INSERT INTO `gl_databox_def_field`VALUES (24,'Apperacion','apperacion','',0,'','0',0,40,500,3,0,30,0,0,0 ,0 ,0,'','','',0,'2016-04-27 02:20:05',2);
INSERT INTO `gl_databox_def_field`VALUES (25,'Winemaker','winemaker','',0,'','0',0,40,500,3,0,31,0,0,0 ,0 ,0,'','','',0,'2016-04-27 02:20:23',2);
INSERT INTO `gl_databox_def_field`VALUES (26,'Alcohol','alcohol','',0,'','0',0,40,500,3,0,34,0,0,0 ,0 ,0,'','','',0,'2016-04-27 02:21:43',2);
INSERT INTO `gl_databox_def_field`VALUES (27,'Bottling','bottling','',0,'','0',0,40,500,3,0,33,0,0,0 ,0 ,0,'','','',0,'2016-04-27 02:22:54',2);
INSERT INTO `gl_databox_def_field`VALUES (28,'Album ID','albumid','',0,'','0',0,20,500,3,0,300,0,0,0 ,0 ,0,'','','',0,'2016-04-28 02:59:51',2);
INSERT INTO `gl_databox_def_field`VALUES (29,'Variety','variety','',0,'','0',0,40,500,3,0,25,0,0,0 ,0 ,0,'','','',0,'2016-04-28 04:46:23',2);

--
-- Table structure for table `gl_databox_def_fieldset`
--

CREATE TABLE `gl_databox_def_fieldset` (
  `fieldset_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` mediumtext,
  `defaulttemplatesdirectory` varchar(40) NOT NULL,
  `layout` varchar(16) NOT NULL,
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`fieldset_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_fieldset`
--

INSERT INTO `gl_databox_def_fieldset`VALUES (0,'',null,'','','2016-04-21 13:26:36',0);
INSERT INTO `gl_databox_def_fieldset`VALUES (1,'wine','','','0','2016-04-26 20:35:56',2);
INSERT INTO `gl_databox_def_fieldset`VALUES (2,'region','','','0','2016-04-26 20:36:00',2);

--
-- Table structure for table `gl_databox_def_fieldset_assignments`
--

CREATE TABLE `gl_databox_def_fieldset_assignments` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `fieldset_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  PRIMARY KEY (`seq`),
  KEY `fieldset_id` (`fieldset_id`)
) ENGINE=MyISAM AUTO_INCREMENT=192 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_fieldset_assignments`
--

INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (190,1,28);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (189,1,3);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (188,1,2);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (187,1,10);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (186,1,14);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (185,1,9);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (184,1,11);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (183,1,8);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (182,1,19);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (181,1,16);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (180,1,18);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (179,1,15);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (178,1,1);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (105,2,21);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (104,2,20);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (103,2,17);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (102,2,19);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (101,2,16);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (100,2,18);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (99,2,15);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (98,2,6);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (97,2,5);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (106,2,2);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (107,2,22);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (108,2,23);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (177,1,4);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (176,1,13);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (175,1,12);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (174,1,26);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (173,1,27);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (172,1,25);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (171,1,24);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (170,1,6);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (169,1,5);
INSERT INTO `gl_databox_def_fieldset_assignments`VALUES (191,1,29);

--
-- Table structure for table `gl_databox_def_fieldset_group`
--

CREATE TABLE `gl_databox_def_fieldset_group` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `fieldset_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`seq`),
  KEY `fieldset_id` (`fieldset_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_fieldset_group`
--

INSERT INTO `gl_databox_def_fieldset_group`VALUES (18,1,11);
INSERT INTO `gl_databox_def_fieldset_group`VALUES (17,1,10);
INSERT INTO `gl_databox_def_fieldset_group`VALUES (16,1,9);
INSERT INTO `gl_databox_def_fieldset_group`VALUES (15,1,2);
INSERT INTO `gl_databox_def_fieldset_group`VALUES (14,1,1);

--
-- Table structure for table `gl_databox_def_group`
--

CREATE TABLE `gl_databox_def_group` (
  `group_id` int(11) NOT NULL,
  `code` varchar(40) DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `description` mediumtext,
  `orderno` int(2) DEFAULT NULL,
  `parent_flg` binary(1) NOT NULL DEFAULT '0',
  `input_type` binary(1) NOT NULL DEFAULT '0',
  `defaulttemplatesdirectory` varchar(40) NOT NULL DEFAULT '',
  `allow_display` binary(1) DEFAULT '0',
  `allow_edit` binary(1) DEFAULT '0',
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_def_group`
--

INSERT INTO `gl_databox_def_group`VALUES (0,null,'',null,null,0,0,'',0,0,'2016-04-21 13:26:35',0);
INSERT INTO `gl_databox_def_group`VALUES (1,'brand','ブランド(Brand)','',0,0,0,'',0,0,'2016-04-28 01:25:27',2);
INSERT INTO `gl_databox_def_group`VALUES (2,'variety','ワインの種類','',0,0,0,'',0,0,'2016-04-27 00:40:12',2);
INSERT INTO `gl_databox_def_group`VALUES (3,'appellation','生産地(Appellation)','',0,0,0,'',0,0,'2016-04-27 01:04:59',2);
INSERT INTO `gl_databox_def_group`VALUES (4,'maker','生産者','',0,0,0,'',0,0,'2016-04-21 13:42:45',2);
INSERT INTO `gl_databox_def_group`VALUES (5,'bottling','ボトリング','',0,0,0,'',0,0,'2016-04-21 13:43:23',2);
INSERT INTO `gl_databox_def_group`VALUES (6,'alcohol','アルコール','',0,0,0,'',0,0,'2016-04-21 13:43:55',2);
INSERT INTO `gl_databox_def_group`VALUES (8,'winery','ワイナリー(Winery)','',0,0,0,'',0,0,'2016-04-21 16:49:35',2);
INSERT INTO `gl_databox_def_group`VALUES (9,'level','Level','',0,0,0,'',0,0,'2016-04-26 23:46:41',2);
INSERT INTO `gl_databox_def_group`VALUES (10,'wines','Wines','',0,0,0,'',0,0,'2016-04-28 02:12:27',2);
INSERT INTO `gl_databox_def_group`VALUES (11,'winning','受賞','',0,0,0,'',0,0,'2016-05-01 01:52:04',2);

--
-- Table structure for table `gl_databox_mst`
--

CREATE TABLE `gl_databox_mst` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kind` varchar(16) NOT NULL,
  `no` int(2) NOT NULL,
  `value` varchar(64) NOT NULL,
  `value2` varchar(64) DEFAULT NULL,
  `disp` varchar(64) DEFAULT NULL,
  `orderno` int(2) DEFAULT NULL,
  `relno` int(11) DEFAULT NULL,
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uuid` mediumint(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kind` (`kind`,`no`),
  KEY `kind_2` (`kind`,`orderno`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_mst`
--

INSERT INTO `gl_databox_mst`VALUES (1,'mapid',1,'Maule Valley',null,'1',null,null,'2016-04-26 20:42:54',2);
INSERT INTO `gl_databox_mst`VALUES (2,'mapid',2,'Villa Aregre',null,'1',null,null,'2016-04-26 20:43:17',2);
INSERT INTO `gl_databox_mst`VALUES (3,'mapid',3,'Central Valley',null,'1',null,null,'2016-04-26 20:43:38',2);

--
-- Table structure for table `gl_databox_stats`
--

CREATE TABLE `gl_databox_stats` (
  `id` int(11) NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  `udatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gl_databox_stats`
--
