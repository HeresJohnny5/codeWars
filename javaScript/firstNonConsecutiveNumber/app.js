function firstNonConsecutive(arr) {
	var allConsecutive = null;
	
	for(var i = 0; i < arr.length - 1; i++) {
		if(arr[i + 1] - arr[i] !== 1) {
			return arr[i + 1];
		}
	}
	return allConsecutive;
}

var arr = [1, 2, 3, 4, 6, 7, 8];
console.log(firstNonConsecutive(arr));
// returns 6

var arr = [1, 2, 3, 4, 5, 6, 7, 8];
console.log(firstNonConsecutive(arr));
// returns null

var arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11];
console.log(firstNonConsecutive(arr));
// returns 11

var arr = [1, 2, 3, 4];
console.log(firstNonConsecutive(arr));
// returns null