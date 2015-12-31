func hello_world() -> String {
	let message = "helloworld"
	return message;
}

for i in 1...5 {
	print(hello_world());
	let message = "helloworld";
	let message2 = "";
	let message3 = "low";
	for name in ["hoho", "haha", "hehe"] {
		print("Hello, \(name)!");
	}

	for (name, age) in ["david": 5, "bodoh": 6] {
		print (name, age)
	}

	let numberOfCharacters = message.characters.count;
	print(numberOfCharacters);
	// This is a one line comment
	/* This is a multiline comment 
	that will naturally span multiple lines
	*/

	let iamtrue = true;
	
	if iamtrue {
		print("I am true")
	} else {
		print("I am false")
	}

	if message2.isEmpty {
		print("message 2 is empty");
		print(message3 + " kian seong");
	}
	let multiplier = 3
	let message23 = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
	print(message23)
}
