// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ReleaseStaticIpInput: Swift.Equatable {
    /// The name of the static IP to delete.
    /// This member is required.
    public var staticIpName: Swift.String?

    public init (
        staticIpName: Swift.String? = nil
    )
    {
        self.staticIpName = staticIpName
    }
}