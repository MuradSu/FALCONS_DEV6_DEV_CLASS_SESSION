RankHandler rh = new RankHandler();
string won = rh.rankPrice(2);
system.debug('for rank 2 prize is ' + won);
string won2 = rh.rankPrice(50);
system.debug(won2);
string won3 = rh.rankPrice(1);
system.debug(won3);

RankHandler r = new RankHandler();
system.debug(r.rankPriceSwitch(1));
system.debug(r.rankPriceSwitch(10));
system.debug(r.rankPriceSwitch(100));
