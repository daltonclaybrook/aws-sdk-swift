// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateActionTargetInput: Swift.Equatable {
    /// The description for the custom action target.
    /// This member is required.
    public var description: Swift.String?
    /// The ID for the custom action target. Can contain up to 20 alphanumeric characters.
    /// This member is required.
    public var id: Swift.String?
    /// The name of the custom action target. Can contain up to 20 characters.
    /// This member is required.
    public var name: Swift.String?

    public init (
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.description = description
        self.id = id
        self.name = name
    }
}