// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AttachStaticIpInput: Swift.Equatable {
    /// The instance name to which you want to attach the static IP address.
    /// This member is required.
    public var instanceName: Swift.String?
    /// The name of the static IP.
    /// This member is required.
    public var staticIpName: Swift.String?

    public init (
        instanceName: Swift.String? = nil,
        staticIpName: Swift.String? = nil
    )
    {
        self.instanceName = instanceName
        self.staticIpName = staticIpName
    }
}