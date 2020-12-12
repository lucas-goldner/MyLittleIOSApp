struct ChatView {
    // Properties
    var message:String = "yo"
    
    //View Code for this screen
    
    // Methods
    func sendChat() {
        
        let prefix = "Chris Says: "
        
        //Code to send the chat message
        print(prefix + message)
    }
    
    func deleteChat() {
        print(message)
    }
}
