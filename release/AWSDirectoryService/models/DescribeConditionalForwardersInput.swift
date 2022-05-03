// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Describes a conditional forwarder.
public struct DescribeConditionalForwardersInput: Swift.Equatable {
    /// The directory ID for which to get the list of associated conditional forwarders.
    /// This member is required.
    public var directoryId: Swift.String?
    /// The fully qualified domain names (FQDN) of the remote domains for which to get the list of associated conditional forwarders. If this member is null, all conditional forwarders are returned.
    public var remoteDomainNames: [Swift.String]?

    public init (
        directoryId: Swift.String? = nil,
        remoteDomainNames: [Swift.String]? = nil
    )
    {
        self.directoryId = directoryId
        self.remoteDomainNames = remoteDomainNames
    }
}