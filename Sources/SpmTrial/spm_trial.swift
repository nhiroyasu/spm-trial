public struct spm_trial {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public struct PC {
    public init(name: String) {
        self.name = name
    }
    
    let name: String
}
