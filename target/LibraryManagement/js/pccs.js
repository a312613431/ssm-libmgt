/*
  Province-City-Country selection
  pccs.js
  author:yuanbo
-6-22 16.36
*/

function Dsy() {
    this.Items = {};
}
Dsy.prototype.add = function(id, iArray) {
    this.Items[id] = iArray;
}
Dsy.prototype.Exists = function(id) {
    if (typeof (this.Items[id]) == "undefined") return false;
    return true;
}

function change(v) {
    var str = "0";
    for (i = 0; i < v; i++) { str += ("_" + (document.getElementById(s[i]).selectedIndex - 1)); };
    var ss = document.getElementById(s[v]);
    with (ss) {
        length = 0;
        options[0] = new Option(opt0[v], opt0[v]);
        if (v && document.getElementById(s[v - 1]).selectedIndex > 0 || !v) {
            if (dsy.Exists(str)) {
                ar = dsy.Items[str];
                for (i = 0; i < ar.length; i++) options[length] = new Option(ar[i], ar[i]);
                if (v) options[1].selected = true;
            }
        }
        if (++v < s.length) { change(v); }
    }
}

var dsy = new Dsy();

dsy.add("0", ["马列主义、毛泽东思想", "哲学、宗教", "社会科学", "自然科学", "综合性图书"]);

dsy.add("0_0", ["马克思、恩格斯著作", "列宁著作", "斯大林著作", "毛泽东著作","马克思、恩格斯、列宁、斯大林、毛泽东、邓小平著作汇编","马克思、恩格斯、列宁、斯大林、毛泽东、邓小平生平和传记","马克思主义、列宁主义、毛泽东思想邓小平理论的学习和研究"]);
dsy.add("0_0_3", ["邓小平著作"]);


dsy.add("0_1", ["哲学", "宗教"]);
dsy.add("0_1_0",["世界哲学", "中国哲学", "亚洲哲学", "非洲哲学", "欧洲哲学","大洋洲哲学","美洲哲学","思维哲学"]);
dsy.add("0_1_1", ["宗教"]);

dsy.add("0_2", ["社会科学总论", "政治、法律（D922海关法）", "军事", "经济（F745、F752海关及关税）", "文化、科学、教育、体育", "语言、文字", "文学", "	艺术", "历史、地理"]);
dsy.add("0_2_0", ["社会科学理论与方法论", "社会科学现状、概况", "机构、团体、会议", "社会科学研究方法", "社会科学教育与普及", "社会科学参考工具书", "统计学", "社会学", "人口学","管理学","民族学","人才学","劳动科学"]);
dsy.add("0_2_1", ["政治理论", "中国共产党", "各国共产党", "工人、农民、青年、妇女运动与组织", "世界政治", "中国政治", "各国政治","外交、国际关系","法律"]);
dsy.add("0_2_2", ["军事理论", "世界军事", "中国军事", "各国军事", "战略、战役、战术", "军事技术", "军事地形学、军事地理学"]);
dsy.add("0_2_3", ["政治经济学", "马克思主义政治经济学（总论）", "经济学基本问题", "前资本主义社会生产方式", "资本主义社会生产方式", "社会主义社会生产方式", "共产主义社会生产方式", "经济学分支学科", "各科经济学","经济思想史", "世界各国经济概况、经济史和经济地理", "世界经济、国际经济关系", "中国经济", "经济计划与管理", "国民经济管理", "泉经济计划", "经济计算、经济数学方法", "会计","审计", "劳动经济", "物资经济", "企业经济", "基本经济建设", "城市与市政经济", "农业经济", "农业经济理论", "世界农业经济","中国农业经济", "各国农业经济", "工业经济", "工业经济理论", "世界工业经济", "中国工业经济", "各国工业经济", "信息产业经济（总论）", "交通运输经济"]);
dsy.add("0_2_4", ["莆田市", "仙游县"]);
dsy.add("0_2_5", ["安溪县", "德化县", "惠安县", "金门县", "晋江市", "南安市", "泉州市", "石狮市", "永春县"]);
dsy.add("0_2_6", ["大田县", "建宁县", "将乐县", "明溪县", "宁化县", "清流县", "三明市", "沙县", "泰宁县", "永安市", "尤溪县"]);
dsy.add("0_2_7", ["厦门市"]);
dsy.add("0_2_8", ["长泰县", "东山县", "华安县", "龙海市", "南靖县", "平和县", "云霄县", "漳浦县", "漳州市", "诏安县"]);

dsy.add("0_3", ["	自然科学总论", "数理科学和化学", "天文学、地球科学", "生物科学", "医药、卫生", "农业科学", "工业技术", "交通运输", "	航空、航天", "环境科学、安全科学"]);
dsy.add("0_3_0", ["白银市", "会宁县", "景泰县", "靖远县"]);
dsy.add("0_3_1", ["定西县", "临洮县", "陇西县", "通渭县", "渭源县", "漳县", "岷县"]);
dsy.add("0_3_2", ["迭部县", "合作市", "临潭县", "碌曲县", "玛曲县", "夏河县", "舟曲县", "卓尼县"]);
dsy.add("0_3_3", ["嘉峪关市"]);
dsy.add("0_3_4", ["金昌市", "永昌县"]);
dsy.add("0_3_5", ["阿克塞哈萨克族自治县", "安西县", "敦煌市", "金塔县", "酒泉市", "肃北蒙古族自治县", "玉门市"]);
dsy.add("0_3_6", ["皋兰县", "兰州市", "永登县", "榆中县"]);
dsy.add("0_3_7", ["东乡族自治县", "广河县", "和政县", "积石山保安族东乡族撒拉族自治县", "康乐县", "临夏市", "临夏县", "永靖县"]);
dsy.add("0_3_8", ["成县", "徽县", "康县", "礼县", "两当县", "文县", "武都县", "西和县", "宕昌县"]);
dsy.add("0_3_9", ["崇信县", "华亭县", "静宁县", "灵台县", "平凉市", "庄浪县", "泾川县"]);
dsy.add("0_3_10", ["合水县", "华池县", "环县", "宁县", "庆城县", "庆阳市", "镇原县", "正宁县"]);
dsy.add("0_3_11", ["甘谷县", "秦安县", "清水县", "天水市", "武山县", "张家川回族自治县"]);
dsy.add("0_3_12", ["古浪县", "民勤县", "天祝藏族自治县", "武威市"]);
dsy.add("0_3_13", ["高台县", "临泽县", "民乐县", "山丹县", "肃南裕固族自治县", "张掖市"]);

dsy.add("0_4", ["综合性图书"]);
dsy.add("0_4_0", ["潮安县", "潮州市", "饶平县"]);
dsy.add("0_4_1", ["东莞市"]);
dsy.add("0_4_2", ["佛山市"]);
dsy.add("0_4_3", ["从化市", "广州市", "增城市"]);
dsy.add("0_4_4", ["东源县", "和平县", "河源市", "连平县", "龙川县", "紫金县"]);
dsy.add("0_4_5", ["博罗县", "惠东县", "惠阳市", "惠州市", "龙门县"]);
dsy.add("0_4_6", ["恩平市", "鹤山市", "江门市", "开平市", "台山市"]);
dsy.add("0_4_7", ["惠来县", "揭东县", "揭西县", "揭阳市", "普宁市"]);
dsy.add("0_4_8", ["电白县", "高州市", "化州市", "茂名市", "信宜市"]);
dsy.add("0_4_9", ["大埔县", "丰顺县", "蕉岭县", "梅县", "梅州市", "平远县", "五华县", "兴宁市"]);
dsy.add("0_4_10", ["佛冈县", "连南瑶族自治县", "连山壮族瑶族自治县", "连州市", "清新县", "清远市", "阳山县", "英德市"]);
dsy.add("0_4_11", ["潮阳市", "澄海市", "南澳县", "汕头市"]);
dsy.add("0_4_12", ["海丰县", "陆丰市", "陆河县", "汕尾市"]);
dsy.add("0_4_13", ["乐昌市", "南雄市", "曲江县", "仁化县", "乳源瑶族自治县", "韶关市", "始兴县", "翁源县", "新丰县"]);
dsy.add("0_4_14", ["深圳市"]);
dsy.add("0_4_15", ["阳春市", "阳东县", "阳江市", "阳西县"]);
dsy.add("0_4_16", ["罗定市", "新兴县", "郁南县", "云安县", "云浮市"]);
dsy.add("0_4_17", ["雷州市", "廉江市", "遂溪县", "吴川市", "徐闻县", "湛江市"]);
dsy.add("0_4_18", ["德庆县", "封开县", "高要市", "广宁县", "怀集县", "四会市", "肇庆市"]);
dsy.add("0_4_19", ["中山市"]);
dsy.add("0_4_20", ["珠海市"]);

var s = ["province", "city", "county"];
var opt0 = ["基本部类", "一级类目", "二级类目"];
function setup() {
    for (i = 0; i < s.length - 1; i++)
        document.getElementById(s[i]).onchange = new Function("change(" + (i + 1) + ")");
    change(0);
}