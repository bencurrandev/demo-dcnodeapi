CREATE TABLE intro (
  ID SERIAL PRIMARY KEY,
  intro VARCHAR(40)
);

CREATE TABLE idea (
  ID SERIAL PRIMARY KEY,
  idea VARCHAR(30)
);

CREATE TABLE verb (
  ID SERIAL PRIMARY KEY,
  verb VARCHAR(40)
);

CREATE TABLE target (
  ID SERIAL PRIMARY KEY,
  target VARCHAR(42)
);

INSERT INTO intro (intro)
  VALUES ('Heres an idea,'), ('So, basically, it is'), ('You know, we could really use'), ('What about'), ('I think the world needs'), ('Do you think you could make'), ('Make me'), ('What if there was'), ('I need'), ('Why is there not'), ('A real developer cannot live without'), ('Do you think the world is ready for'), ('Does anyone need'), ('What do you think about'), ('Does the world really need'), ('Why has nobody made'), ('Even an idiot could make');

INSERT INTO idea (idea)
  VALUES ();

INSERT INTO verb (verb)
  VALUES ();

INSERT INTO target (target)
  VALUES ();



const intro = [ ('Heres an idea,'), ('So, basically, it is'), ('You know, we could really use'), ('What about'), ('I think the world needs'), ('Do you think you could make'), ('Make me'), ('What if there was'), ('I need'), ('Why is there not'), ('A real developer cannot live without'), ('Do you think the world is ready for'), ('Does anyone need'), ('What do you think about'), ('Does the world really need'), ('Why has nobody made'), ('Even an idiot could make'),
];

const idea = [ ('Uber'), ('Skynet'), ('digital music distribution'), ('FitBit'), ('realtime data'), ('ManPacks'), ('a landing aage'), ('a conversion funnel'), ('a social network'), ('Airbnb'), ('SnapChat'), ('Bang With Friends'), ('a HTML5 app'), ('Google Analytics'), ('a Mapreduce query'), ('a Node.js server'), ('KickStarter'), ('Match.com'), ('Adultfriendfinder'), ('Pinterest'), ('the Amber Alert System'), ('Groupon'), ('an appstore'), ('a digital magazine'), ('a distributed social network'), ('a Quadcopter'), ('Daring Fireball'), ('a content distribution network'), ('an analytics platform'), ('OpenTable'), ('LinkedIn'), ('a brick and mortar solution'), ('an aggregator'), ('a social game'), ('a jQuery Plugin'), ('a game-based incentive'), ('Foursquare'), ('YouTube'), ('WeedMaps'), ('Texts From Last Night'), ('a ponzi scheme'), ('1-800-Flowers'), ('Cash4Gold'), ('an online marketplace'), ('a viral marketer'), ('a wearable computer'), ('a Google Glass app'), ('Facebook Marketplace'), ('Zivity'), ('Playboy'), ('a cloud storage provider'), ('a Kindle Fire app'), ('Pandora'), ('a green tech program'), ('an eco-friendly marketplace'), ('Netflix'), ('Amazon'), ('Zappos'), ('Reddit'), ('Enron'), ('Wordpress'), ('an iPhone app'), ('an Android app'), ('a meme generator'), ('a crowdsourcing app'), ('a mac app'), ('an SEO optimizer'), ('an apartment guide'), ('a social CRM'), ('a database abstraction layer'), ('a microblogging service'), ('a product curation service'), ('an API'), ('a new social platform'), ('Tumblr'), ('Deal Finder'), ('a collaborative filter'), ('a shopping site'), ('Digg 2.0'), ('a recommendation engine'), ('a news recommender'), ('a neural network'), ('a Tesseract OCR engine'), ('an unreadable CAPTCHA'), ('a mobile ecosystem'), ('Flickr'), ('Salesforce.com'), ('a Twitter Filter'), ('Wikipedia'), ('Yelp'), ('Google App Engine'), ('Saturday Night Live'), ('BitTorrent'), ('Starbucks'), ('Snapchat'), ('Dropbox'), ('Pandora'), ('a cryptocurrency'), ('a big data management service'), ('a RESTful API'), ('an Instagram Filter'), ('a Fortnite Dance'), ('a mobile app'), ('a browser plugin'), ('a web app'), ('a node package'), ('a program'), ('a web scraper'), ('an alexa plugin'), ('a mobile game'), ('a biometric implant'), ('a chatbot'), ('Web3'), ('non-fungible tokens'
];

const verbing = [ ('virtualizing'), ('vectorizing'), ('automating'), ('emulating'), ('blockchainizing'), ('monetizing'), ('anonymizing'), ('deanonymizing'), ('publicizing'), ('privatizing'), ('decriminalizing'), ('applying machine learning to'), ('funnelling'), ('destabilizing'), ('augmenting'), ('benchmarking'), ('profiting off of'), ('providing end-to-end encryption for'), ('applying the tinder swipe mechanic to'), ('decentralizing'), ('using non-GMO ingredients in'), ('being the next Uber for'), ('destroying the competition in ('
];

const target = [ ('Facebook Platform'), ('Erlang enthusiasts'), ('ex-girlfriends'), ('ex-boyfriends'), ('laundromats'), ('celebrity gossip'), ('endangered species'), ('pandas'), ('high schoolers'), ('funeral homes'), ('take-out food'), ('ex-convicts'), ('fast casual restaurants'), ('marketers'), ('qualifying leads'), ('farmers'), ('cougars'), ('pilots'), ('gynecologists'), ('cracked iPhone apps'), ('stolen goods'), ('people who hate Groupon'), ('hunters'), ('sysadmins'), ('Bath salts'), ('nootropics'), ('California'), ('government corruption'), ('political attack ads'), ('whiskey lovers'), ('parking tickets'), ('highway accidents'), ('traveling'), ('airlines'), ('presentation tools'), ('your boss'), ('ponzi schemes'), ('your finances'), ('restroom attendants'), ('your aquarium'), ('your cats litter box'), ('pets'), ('alcoholics'), ('camp counselors'), ('nature blogs'), ('World of Warcraft'), ('models'), ('Family Guy enthusiasts'), ('the army'), ('cheap vodka'), ('tech incubators'), ('Star Trek conventions'), ('small businesses'), ('beer'), ('nightclub lines'), ('ugly people'), ('attractive people'), ('semi-active volcanoes'), ('traveling abroad'), ('sanctimonial artifacts'), ('your mom'), ('billionaires'), ('happy hours'), ('ugg boots'), ('the homeless'), ('blacking out'), ('red wine'), ('social outcasts'), ('surgeons'), ('pounding Jager Bombs'), ('medicinal marijuana'), ('textbooks'), ('coffee shops'), ('baristas'), ('love'), ('the pomodoro technique'), ('data mining'), ('ad revenue'), ('security'), ('hope'), ('fear'), ('the means of production'), ('memes'), ('the blockchain'), ('the Trump administration'), ('friendship'), ('the internship process'), ('renewable energy sources'), ('marijuana'), ('artificial intelligence'), ('next-day shipping'), ('piracy'), ('live music'), ('journalism'), ('geolocation metadata'), ('learning'), ('the emotional spectrum'), ('virtual reality'), ('augmented reality'), ('IOT devices'), ('neural networks'), ('dating'), ('the user experience'), ('full-stack development'), ('full-stack developers'), ('anonymity'), ('the global market'), ('fair trade products'), ('fair trade'), ('privacy'), ('the dark web'), ('the inevitable heat death of the universe'), ('cats'), ('sadness'), ('buckets of data'), ('user generated content'), ('microblogging'), ('growth hacking'), ('Web3'), ('cryptobros'), ('cryptocurrency scams'), ('NFT rug pulls'
];
