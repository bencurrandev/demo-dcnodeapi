const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const port = 3000
const fs = require("fs");
const path = require('path');

app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
);

let rawdata = fs.readFileSync(path.resolve(__dirname, 'data.json'));
let startUps = JSON.parse(rawdata);

app.get('/', (request, response) => {
    response.json({ info: 'Node.js and Express API' })
});

app.get('/testData', function (req, res) {
//    fs.readFile( __dirname + "/" + "data.json", 'utf8', function (err, data) {
//       console.log( data );
//       res.end( data );
//    });
    console.log(startUps);
    res.end(JSON.stringify(startUps));
});

app.get('/testIntro', function (req, res) {
    const introArr = startUps.intro;
    const introIndex = Math.floor(Math.random() * introArr.length);
    const randomIntro = introArr[introIndex];
    console.log(randomIntro);
    res.end(randomIntro);
});
    
app.get('/newStartUp', function (req, res) {
    const introArr = startUps.intro;
    const introIndex = Math.floor(Math.random() * introArr.length);
    const randomIntro = introArr[introIndex];
    const ideaArr = startUps.idea;
    const ideaIndex = Math.floor(Math.random() * ideaArr.length);
    const randomIdea = ideaArr[ideaIndex];
    const targetArr = startUps.target;
    const targetIndex = Math.floor(Math.random() * targetArr.length);
    const randomTarget = targetArr[targetIndex];
    const verbChance = Math.floor(Math.random() * 100) + 1;
    var speechOutput = ""
    if (verbChance > 25) {
        speechOutput = randomIntro + ' ' + randomIdea + ' but for ' + randomTarget;
    } else {
        const verbArr = startUps.verbing;
        const verbIndex = Math.floor(Math.random() * verbArr.length);
        const randomVerb = verbArr[verbIndex];
        speechOutput = randomIntro + ' ' + randomIdea + ' but for ' + randomVerb + ' ' + randomTarget;
    }
    console.log(speechOutput);
    res.end(speechOutput);
});

app.get('/startup', function (req, res) {
    var output = {'intro':'', 'idea':'', 'verb':'', 'verbchance':false, 'target':''}
    const introArr = startUps.intro;
    const introIndex = Math.floor(Math.random() * introArr.length);
//    output.intro = introArr[introIndex];
    output.intro = startUps.intro[introIndex];
    const ideaArr = startUps.idea;
    const ideaIndex = Math.floor(Math.random() * ideaArr.length);
    output.idea = ideaArr[ideaIndex];
    const targetArr = startUps.target;
    const targetIndex = Math.floor(Math.random() * targetArr.length);
    output.target = targetArr[targetIndex];
    const verbChance = Math.floor(Math.random() * 100) + 1;
    if (verbChance < 25) {
        output.verbchance = true
    }
    const verbArr = startUps.verbing;
    const verbIndex = Math.floor(Math.random() * verbArr.length);
    output.verb = verbArr[verbIndex];
    console.log(output);
    res.end(JSON.stringify(output));
});

app.listen(port, () => {
  console.log(`App running on port ${port}.`)
});