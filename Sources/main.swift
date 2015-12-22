func print_hello_world() {
	let message = "helloworld"
	print(message);
}

for i in 1...5 {
	print_hello_world();
	for name in ["hoho", "haha", "hehe"] {
		print("Hello, \(name)!");
	}

	for (name, age) in ["david": 5, "bodoh": 6] {
		print (name, age)
	}
}
