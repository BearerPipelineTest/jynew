ModifyEvent(-2, 46, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号46
ModifyEvent(-2, 47, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号47
ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号48
ModifyEvent(-2, 49, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号49
ModifyEvent(-2, 50, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号50
ModifyEvent(-2, 51, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号51
ModifyEvent(-2, 52, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号52
ModifyEvent(-2, 53, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号53
ModifyEvent(-2, 54, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 移除脚本，可以通过 场景26-编号54
jyx2_WalkFromTo(-1,46);
SetRoleFace(2);
Talk(0, "你就是东方不败？＜怎么看起来像个娘们？＞", "talkname0", 1);
Talk(33, "小子，梅庄的帐还没跟你算，你还敢上黑木崖来。", "talkname33", 0);
Talk(0, "嗨！四位近来过的如何？“麻将”的技术有没有更精进呢？", "talkname0", 1);
Talk(27, "啊！你便是到梅庄救走任我行的那小子。我早想见你一见，看看是怎样的一位俊俏郎君。哼，依我看也是平平无奇，比起我那莲弟来，可差的远了。", "talkname27", 0);
Talk(0, "干嘛？小心得“爱滋”。", "talkname0", 1);
Talk(27, "黄钟公，我令你们在杭州好好看守着任我行，原来你们都在给我玩什么“麻将”。", "talkname27", 0);
Talk(34, "小的该死！唉！玩物丧志。都因属下四人沉溺于琴棋书画，给人窥到这老大弱点，定下奸计将那人劫了出去。", "talkname34", 0);
Talk(33, "教主文成武德，仁义英明，望教主再给我们四兄弟一个机会，将这小子拿下。", "talkname33", 0);
Talk(26, "什么文成武德，仁义英明，东方不败，你肉不肉麻啊！", "talkname26", 0);
DarkScence();
ModifyEvent(-2, 55, 1, 1, -1, -1, -1, 6078, 6078, 6078, -2, -2, -2);--by fanyu 任我行出场 场景26-编号55
jyx2_ReplaceSceneObject("", "NPC/renwoxing", "1");--任我行出场
LightScence();
Talk(0, "老头子，是你。那天你怎么不敢跟我比划，还暗算我。", "talkname0", 1);
Talk(26, "小兄弟，多亏你了。要不是你误打误撞，我任我行此刻还在地牢内呢。", "talkname26", 0);
if TeamIsFull() == false then goto label0 end;
    Talk(26, "今天你是来抢《笑傲江湖》一书的吧。我来此本是想帮你一把的，但看你人手似乎已然足够，我就在一旁看你们表演吧。", "talkname26", 0);
::label0::
    if TeamIsFull() == true then goto label1 end;
        Talk(26, "今天你是来抢《笑傲江湖》一书的吧。我就帮你一把，算是一点谢意。", "talkname26", 0);
::label1::
        Talk(0, "你究竟是谁？", "talkname0", 1);
        Talk(26, "我是谁，你问这个娘娘腔的家伙好了。东方不败，恭喜你练成了“葵花宝典”上的武功。", "talkname26", 0);
        Talk(27, "任教主，这部“葵花宝典”是你传给我的。我一直念着你的好处。", "talkname27", 0);
        Talk(0, "＜原来他是日月神教的前任教主？＞", "talkname0", 1);
        Talk(26, "是吗？因此你将我关在西湖湖底，教我不见天日。", "talkname26", 0);
        Talk(27, "我没杀你，是不是？只须我叫江南四友不送水给你喝，你能捱的了十天半月吗？", "talkname27", 0);
        Talk(26, "这样说来，你待我还算不错了？", "talkname26", 0);
        Talk(27, "正是。我让你在杭州西湖颐养天年。常言道，上有天堂，下有苏杭。西湖风景，那是天下有名的了，孤山梅庄，更是西湖景色绝佳之处。", "talkname27", 0);
        Talk(26, "原来你让我在西湖湖底的黑牢中颐养天年。那可要多谢你了。", "talkname26", 0);
        Talk(27, "任教主，你待我的种种好处我永远记得。你破格提拔，连年升我职，甚至连本教至宝的“葵花宝典”也传给了我。此恩此德东方不败永不敢忘。初时我一心只想做日月神教教主，想什么千秋万载，一统江湖，于是处心积虑的谋你的位，翦除你的羽翼。我初当教主，那可意气风发了，说什么文成武德，中兴圣教，当真是不要脸的胡吹法螺。直到后来修习“葵花宝典”才慢慢悟到了人生妙谛。其后勤修内功，数年之后，终于明白了天人化生，万物滋长的要道。如今，我最羡慕的就是那些青春年少的娇媚女子，如果能易地而处，别说日月神教的教主，就算是皇帝老子，我也不做。", "talkname27", 0);
        Talk(0, "你这男扮女装的老旦，真令人恶心。", "talkname0", 1);
        Talk(27, "大胆！", "talkname27", 0);
        if TeamIsFull() == true then goto label2 end;
            Join(26);
::label2::
            if InTeam(26) == false then goto label3 end;
                if TryBattle(57) == true then goto label4 end;
::label3::
                    if TryBattle(54) == true then goto label5 end;
                        Dead();
                        do return end;
::label4::
::label5::
                        ModifyEvent(-2, 55, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                        ModifyEvent(-2, 0, 1, 1, 321, -1, -1, 5910, 5910, 5910, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号0
                        ModifyEvent(-2, 1, 1, 1, 321, -1, -1, 5908, 5908, 5908, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号1
                        jyx2_FixMapObject("任我行战斗后","1");
						jyx2_SwitchRoleAnimation("NPC/renwoxing","Assets/BuildSource/AnimationControllers/sit_on_chair.controller");
						ModifyEvent(-2, 86, 1, 1, -1, -1, -1, 7966, 7966, 7966, -2, -2, -2);--by fanyu 启动脚本321，改变人物贴图 场景26-编号86
						jyx2_FixMapObject("东方不败战斗后","1");
						jyx2_SwitchRoleAnimation("NPC/dongfangbubai","Assets/BuildSource/AnimationControllers/Dead-FaceUp.controller");--需要改为脸朝天躺地上controller
                        LightScence();
                        if InTeam(26) == false then goto label6 end;
                            Leave(26);
::label6::                  Talk(26, "东方不败，今日终于……终于教你落在我手里。", "talkname26", 0);
                            Talk(27, "任教主，终究是……是……终究是……是我输了。", "talkname27", 0);
                            Talk(26, "哈！哈！你这大号，可得改一改罢？", "talkname26", 0);
                            Talk(27, "倘若单打独斗，你们是不能打败我的。", "talkname27", 0);
                            Talk(26, "不错，你武功比我高，我很是佩服。", "talkname26", 0);
                            Talk(0, "阁下武功极高，不愧称得“天下第一”四字，在下十分钦佩。", "talkname0", 1);
                            Talk(27, "你二位能这么说，足见男子汉大丈夫气概。唉，冤孽，冤孽，我练了那“葵花宝典”，照着宝典上的秘方，自宫练气，炼丹服药，渐渐的胡子没有了，说话声音变了，性子也变了。我从此不爱女子，把七个小妾都杀了，却……却把全副心意放在莲弟身上。倘若我生为女儿身，那就好了。任教主，你快把我杀了！", "talkname27", 0);
                            Talk(26, "我现在不想杀你了，我也找个地方安养你好了。来人啊，把他带下去。", "talkname26", 0);
                            Talk(27, "你好狠毒！", "talkname27", 0);
                            DarkScence();
                            ModifyEvent(-2, 86, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 人物离场 场景26-编号86
                            jyx2_ReplaceSceneObject("", "NPC/dongfangbubai", "");--东方不败离场
                            LightScence();
                            Talk(33, "恭喜教主，今日诛却大逆。从此我教在教主庇荫之下，扬威四海。教主千秋万载，一统江湖。", "talkname33", 0);
                            Talk(26, "胡说八道！什么千秋万载？哈！哈！哈！小兄弟，这一役诛奸复位，你实占首功。这本《笑傲江湖》你就拿去吧。江湖上的人以为它是个高深的武功秘笈，其实只不过是本故事书罢了。", "talkname26", 0);
                            Talk(26, "要说到真正的武功秘笈，有什么能比得上这本“葵花宝典”呢？可惜，这并不是常人可以练的。", "talkname26", 0);
                            Talk(0, "这话怎讲？", "talkname0", 1);
                            Talk(26, "这宝典的第一页就注明着，“欲练神功，引刀自宫”，老夫可不会没了脑子，去干这等傻事。哈哈，哈哈……可是宝典上所载的武功实在厉害，任何学武之人，一见之后却不能不动心。东方不败，饶你奸诈似鬼，也猜不透老夫传你“葵花宝典”的用意。你野心勃勃，意存拔扈，难道老夫瞧不出来吗？哈哈，哈哈！", "talkname26", 0);
                            Talk(0, "＜原来当初任教主以“葵花宝典”传他，当初便没怀善意。＞＜两人尔虞我诈各怀心机＞“葵花宝典”一书，不知任教主能否借在下一看。", "talkname0", 1);
                            Talk(26, "不行，此书乃是本教镇教之宝，不得借于外人。小兄弟，这太监练的武功，我看你就别想学了，别太贪心，走上“邪路”了。", "talkname26", 0);
                            AddItem(151, 1);
                            ModifyEvent(-2, 83, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号83
                            ModifyEvent(-2, 84, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号84
                            ModifyEvent(-2, 85, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);--by fanyu 启动脚本327， 场景26-编号85
                            ModifyEvent(-2, 2, -2, -2, 323, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本323， 场景26-编号2
                            ModifyEvent(-2, 3, -2, -2, 325, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本325， 场景26-编号3
                            ModifyEvent(-2, 4, -2, -2, 324, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本324， 场景26-编号4
                            ModifyEvent(-2, 5, -2, -2, 326, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本326， 场景26-编号5
                            ModifyEvent(-2, 6, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号6
                            ModifyEvent(-2, 7, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号7
                            ModifyEvent(-2, 8, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号8
                            ModifyEvent(-2, 9, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号9
                            ModifyEvent(-2, 10, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号10
                            ModifyEvent(-2, 11, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号11
                            ModifyEvent(-2, 12, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号12
                            ModifyEvent(-2, 13, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号13
                            ModifyEvent(-2, 14, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号14
                            ModifyEvent(-2, 15, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号15
                            ModifyEvent(-2, 16, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号16
                            ModifyEvent(-2, 17, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号17
                            ModifyEvent(-2, 18, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号18
                            ModifyEvent(-2, 19, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号19
                            ModifyEvent(-2, 20, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号20
                            ModifyEvent(-2, 21, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号21
                            ModifyEvent(-2, 22, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号22
                            ModifyEvent(-2, 23, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号23
                            ModifyEvent(-2, 24, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号24
                            ModifyEvent(-2, 25, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号25
                            ModifyEvent(-2, 26, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号26
                            ModifyEvent(-2, 27, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号27
                            ModifyEvent(-2, 28, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号28
                            ModifyEvent(-2, 29, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号29
                            ModifyEvent(-2, 30, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号30
                            ModifyEvent(-2, 31, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号31
                            ModifyEvent(-2, 32, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号32
                            ModifyEvent(-2, 33, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号33
                            ModifyEvent(-2, 34, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号34
                            ModifyEvent(-2, 35, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本319， 场景26-编号35
                            AddEthics(4);
                            AddRepute(21);
do return end;
