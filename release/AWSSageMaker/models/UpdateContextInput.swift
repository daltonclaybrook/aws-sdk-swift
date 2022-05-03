// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContextInput: Swift.Equatable {
    /// The name of the context to update.
    /// This member is required.
    public var contextName: Swift.String?
    /// The new description for the context.
    public var description: Swift.String?
    /// The new list of properties. Overwrites the current property list.
    public var properties: [Swift.String:Swift.String]?
    /// A list of properties to remove.
    public var propertiesToRemove: [Swift.String]?

    public init (
        contextName: Swift.String? = nil,
        description: Swift.String? = nil,
        properties: [Swift.String:Swift.String]? = nil,
        propertiesToRemove: [Swift.String]? = nil
    )
    {
        self.contextName = contextName
        self.description = description
        self.properties = properties
        self.propertiesToRemove = propertiesToRemove
    }
}