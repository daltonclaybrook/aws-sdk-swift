// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreatePackagingGroupOutputResponse: Swift.Equatable {
    /// The ARN of the PackagingGroup.
    public var arn: Swift.String?
    /// CDN Authorization credentials
    public var authorization: MediaPackageVodClientTypes.Authorization?
    /// The fully qualified domain name for Assets in the PackagingGroup.
    public var domainName: Swift.String?
    /// Configure egress access logging.
    public var egressAccessLogs: MediaPackageVodClientTypes.EgressAccessLogs?
    /// The ID of the PackagingGroup.
    public var id: Swift.String?
    /// A collection of tags associated with a resource
    public var tags: [Swift.String:Swift.String]?

    public init (
        arn: Swift.String? = nil,
        authorization: MediaPackageVodClientTypes.Authorization? = nil,
        domainName: Swift.String? = nil,
        egressAccessLogs: MediaPackageVodClientTypes.EgressAccessLogs? = nil,
        id: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.arn = arn
        self.authorization = authorization
        self.domainName = domainName
        self.egressAccessLogs = egressAccessLogs
        self.id = id
        self.tags = tags
    }
}