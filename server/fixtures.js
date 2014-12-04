if (Lists.find().count() === 0) {
  for (var i = 1; i < 10; i++) {
    Lists.insert({
      name: 'list' + i,
      tasks: []
    });
  }
}
