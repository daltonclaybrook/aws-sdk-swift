// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetParameterInput: Swift.Equatable {
    /// The name of the parameter you want to query. To query by parameter label, use "Name": "name:label". To query by parameter version, use "Name": "name:version".
    /// This member is required.
    public var name: Swift.String?
    /// Return decrypted values for secure string parameters. This flag is ignored for String and StringList parameter types.
    public var withDecryption: Swift.Bool

    public init (
        name: Swift.String? = nil,
        withDecryption: Swift.Bool = false
    )
    {
        self.name = name
        self.withDecryption = withDecryption
    }
}