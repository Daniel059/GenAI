impl Translate.start{
    # Prompting the user to Enter text
    self.text = input("Hello What would you want me Translate to German:\n");
    # Invoking LLM based translator
    transalted = myTranslator(self.text);
    print("==toGerman Output ===\n");
    print(transalted);
    
    disengage;

}