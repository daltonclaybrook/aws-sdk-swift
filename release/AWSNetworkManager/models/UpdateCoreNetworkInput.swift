// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCoreNetworkInput: Swift.Equatable {
    /// The ID of a core network.
    /// This member is required.
    public var coreNetworkId: Swift.String?
    /// The description of the update.
    public var description: Swift.String?

    public init (
        coreNetworkId: Swift.String? = nil,
        description: Swift.String? = nil
    )
    {
        self.coreNetworkId = coreNetworkId
        self.description = description
    }
}