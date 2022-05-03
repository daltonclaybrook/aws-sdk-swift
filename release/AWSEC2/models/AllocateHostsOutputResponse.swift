// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of AllocateHosts.
public struct AllocateHostsOutputResponse: Swift.Equatable {
    /// The ID of the allocated Dedicated Host. This is used to launch an instance onto a specific host.
    public var hostIds: [Swift.String]?

    public init (
        hostIds: [Swift.String]? = nil
    )
    {
        self.hostIds = hostIds
    }
}