// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteCapacityProviderOutputResponse: Swift.Equatable {
    /// The details of the capacity provider.
    public var capacityProvider: EcsClientTypes.CapacityProvider?

    public init (
        capacityProvider: EcsClientTypes.CapacityProvider? = nil
    )
    {
        self.capacityProvider = capacityProvider
    }
}