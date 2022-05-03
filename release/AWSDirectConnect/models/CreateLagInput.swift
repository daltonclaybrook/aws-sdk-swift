// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLagInput: Swift.Equatable {
    /// The tags to associate with the automtically created LAGs.
    public var childConnectionTags: [DirectConnectClientTypes.Tag]?
    /// The ID of an existing dedicated connection to migrate to the LAG.
    public var connectionId: Swift.String?
    /// The bandwidth of the individual physical dedicated connections bundled by the LAG. The possible values are 1Gbps and 10Gbps.
    /// This member is required.
    public var connectionsBandwidth: Swift.String?
    /// The name of the LAG.
    /// This member is required.
    public var lagName: Swift.String?
    /// The location for the LAG.
    /// This member is required.
    public var location: Swift.String?
    /// The number of physical dedicated connections initially provisioned and bundled by the LAG.
    /// This member is required.
    public var numberOfConnections: Swift.Int
    /// The name of the service provider associated with the LAG.
    public var providerName: Swift.String?
    /// Indicates whether the connection will support MAC Security (MACsec). All connections in the LAG must be capable of supporting MAC Security (MACsec). For information about MAC Security (MACsec) prerequisties, see [MACsec prerequisties](https://docs.aws.amazon.com/directconnect/latest/UserGuide/direct-connect-mac-sec-getting-started.html#mac-sec-prerequisites) in the Direct Connect User Guide.
    public var requestMACSec: Swift.Bool?
    /// The tags to associate with the LAG.
    public var tags: [DirectConnectClientTypes.Tag]?

    public init (
        childConnectionTags: [DirectConnectClientTypes.Tag]? = nil,
        connectionId: Swift.String? = nil,
        connectionsBandwidth: Swift.String? = nil,
        lagName: Swift.String? = nil,
        location: Swift.String? = nil,
        numberOfConnections: Swift.Int = 0,
        providerName: Swift.String? = nil,
        requestMACSec: Swift.Bool? = nil,
        tags: [DirectConnectClientTypes.Tag]? = nil
    )
    {
        self.childConnectionTags = childConnectionTags
        self.connectionId = connectionId
        self.connectionsBandwidth = connectionsBandwidth
        self.lagName = lagName
        self.location = location
        self.numberOfConnections = numberOfConnections
        self.providerName = providerName
        self.requestMACSec = requestMACSec
        self.tags = tags
    }
}