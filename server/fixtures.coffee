if Lists.find().count() is 0
  i = 1

  while i < 10
    Lists.insert
      name: "list" + i
      tasks: []
    i++
