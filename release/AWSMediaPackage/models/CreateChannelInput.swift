// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A new Channel configuration.
public struct CreateChannelInput: Swift.Equatable {
    /// A short text description of the Channel.
    public var description: Swift.String?
    /// The ID of the Channel. The ID must be unique within the region and it cannot be changed after a Channel is created.
    /// This member is required.
    public var id: Swift.String?
    /// A collection of tags associated with a resource
    public var tags: [Swift.String:Swift.String]?

    public init (
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.description = description
        self.id = id
        self.tags = tags
    }
}