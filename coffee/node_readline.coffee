readlineSync = require('readline-sync');

exports.readline = (prompt = 'user> ') ->
  readlineSync.question(prompt)
