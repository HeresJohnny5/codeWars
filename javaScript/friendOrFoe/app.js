function friend(friends){
 var friendList = [];
  
  for(var i = 0; i < friends.length; i++) {
    if(friends[i].length === 4) {
      friendList.push(friends[i]);
    }
  }
  return friendList;
}

var friends = ["Ryan", "Kieran", "Mark"];
console.log(friend(friends));

var friends = ["Ryan", "Jimmy", "123", "4", "Cool Man"]
console.log(friend(friends));

var friends = ["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"];
console.log(friend(friends));

var friends = ["Love", "Your", "Face", "1"];
console.log(friend(friends));
