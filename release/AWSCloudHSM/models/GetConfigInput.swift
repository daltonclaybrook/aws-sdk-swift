// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConfigInput: Swift.Equatable {
    /// The ARN of the client.
    /// This member is required.
    public var clientArn: Swift.String?
    /// The client version.
    /// This member is required.
    public var clientVersion: CloudHsmClientTypes.ClientVersion?
    /// A list of ARNs that identify the high-availability partition groups that are associated with the client.
    /// This member is required.
    public var hapgList: [Swift.String]?

    public init (
        clientArn: Swift.String? = nil,
        clientVersion: CloudHsmClientTypes.ClientVersion? = nil,
        hapgList: [Swift.String]? = nil
    )
    {
        self.clientArn = clientArn
        self.clientVersion = clientVersion
        self.hapgList = hapgList
    }
}