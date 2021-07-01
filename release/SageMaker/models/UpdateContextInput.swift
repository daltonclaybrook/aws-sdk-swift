// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContextInput: Equatable {
    /// <p>The name of the context to update.</p>
    public let contextName: String?
    /// <p>The new description for the context.</p>
    public let description: String?
    /// <p>The new list of properties. Overwrites the current property list.</p>
    public let properties: [String:String]?
    /// <p>A list of properties to remove.</p>
    public let propertiesToRemove: [String]?

    public init (
        contextName: String? = nil,
        description: String? = nil,
        properties: [String:String]? = nil,
        propertiesToRemove: [String]? = nil
    )
    {
        self.contextName = contextName
        self.description = description
        self.properties = properties
        self.propertiesToRemove = propertiesToRemove
    }
}

extension UpdateContextInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateContextInput(contextName: \(String(describing: contextName)), description: \(String(describing: description)), properties: \(String(describing: properties)), propertiesToRemove: \(String(describing: propertiesToRemove)))"}
}