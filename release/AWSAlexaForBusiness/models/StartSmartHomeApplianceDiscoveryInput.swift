// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSmartHomeApplianceDiscoveryInput: Swift.Equatable {
    /// The room where smart home appliance discovery was initiated.
    /// This member is required.
    public var roomArn: Swift.String?

    public init (
        roomArn: Swift.String? = nil
    )
    {
        self.roomArn = roomArn
    }
}