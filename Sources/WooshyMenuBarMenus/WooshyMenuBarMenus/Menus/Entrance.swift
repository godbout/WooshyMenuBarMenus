import AlfredWorkflowScriptFilter


class Entrance {
    static let shared = Entrance()
    
    private init() {}
    
    
    static func scriptFilter() -> String {
        results()
    }
        
}


extension Entrance {
    
    private static func results() -> String {
        ScriptFilter.add(Item(title: "hehe"))
        
        return ScriptFilter.output()
    }
}
