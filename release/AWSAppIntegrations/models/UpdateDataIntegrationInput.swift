// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDataIntegrationInput: Swift.Equatable {
    /// A description of the DataIntegration.
    public var description: Swift.String?
    /// A unique identifier for the DataIntegration.
    /// This member is required.
    public var identifier: Swift.String?
    /// The name of the DataIntegration.
    public var name: Swift.String?

    public init (
        description: Swift.String? = nil,
        identifier: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.description = description
        self.identifier = identifier
        self.name = name
    }
}