import Shell

print(shell.host("zeezide.de"))

if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
} else {
    let name = CommandLine.arguments[1]
    print("Hello, \(name)")
}
