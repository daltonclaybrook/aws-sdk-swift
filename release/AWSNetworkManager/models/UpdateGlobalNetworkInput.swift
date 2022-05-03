// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateGlobalNetworkInput: Swift.Equatable {
    /// A description of the global network. Constraints: Maximum length of 256 characters.
    public var description: Swift.String?
    /// The ID of your global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?

    public init (
        description: Swift.String? = nil,
        globalNetworkId: Swift.String? = nil
    )
    {
        self.description = description
        self.globalNetworkId = globalNetworkId
    }
}