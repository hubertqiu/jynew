if JudgeEventNum(6, 0) == true then goto label0 end;
    Talk(122, "灯哥已被你废了武功，你还来做什么？");
    Talk(0, "意思我还影响了你和那老头子的生活质量了。");
    do return end;
::label0::
    Talk(122, "你到底想干什么？");
    Talk(0, "那晚四大门派在怡麟楼联席酒宴之后，你是不是根本就没有去买槟榔。");
    Talk(122, "。。。。。。");
    Talk(0, "想必你是直接约了刘灯剑鬼混去了，要是你那天能陪莫穿林一起回家，可能他就不会被暗杀，至少不会孤苦伶仃的死去。");
    Talk(122, "呜呜。。。我不是个好女人。。。我对不住我的夫君。。。他那晚喝了那么多酒，一定是路过野狼谷时丢了性命。");
    Talk(0, "哎。。。不过这么一想似乎也是好事，至少留住了你的性命，没有和莫穿林一起被杀。");
    Talk(122, "公子。。。你。。。");
    Talk(0, "怎么？");
    Talk(122, "你身上散发出来的味道，好像我死去的夫君。。。");
    Talk(0, "别发骚了，滚。");
    AddItem(168, 1);
    ModifyEvent(-2, -2, -2, -2, 215, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
