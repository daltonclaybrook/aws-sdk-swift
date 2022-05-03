// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetStaticIpInput: Swift.Equatable {
    /// The name of the static IP in Lightsail.
    /// This member is required.
    public var staticIpName: Swift.String?

    public init (
        staticIpName: Swift.String? = nil
    )
    {
        self.staticIpName = staticIpName
    }
}