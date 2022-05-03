// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetNetworkTelemetryInput: Swift.Equatable {
    /// The Amazon Web Services account ID.
    public var accountId: Swift.String?
    /// The Amazon Web Services Region.
    public var awsRegion: Swift.String?
    /// The ID of a core network.
    public var coreNetworkId: Swift.String?
    /// The ID of the global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?
    /// The ARN of the gateway.
    public var registeredGatewayArn: Swift.String?
    /// The ARN of the resource.
    public var resourceArn: Swift.String?
    /// The resource type. The following are the supported resource types for Direct Connect:
    ///
    /// * dxcon
    ///
    /// * dx-gateway
    ///
    /// * dx-vif
    ///
    ///
    /// The following are the supported resource types for Network Manager:
    ///
    /// * connection
    ///
    /// * device
    ///
    /// * link
    ///
    /// * site
    ///
    ///
    /// The following are the supported resource types for Amazon VPC:
    ///
    /// * customer-gateway
    ///
    /// * transit-gateway
    ///
    /// * transit-gateway-attachment
    ///
    /// * transit-gateway-connect-peer
    ///
    /// * transit-gateway-route-table
    ///
    /// * vpn-connection
    public var resourceType: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        awsRegion: Swift.String? = nil,
        coreNetworkId: Swift.String? = nil,
        globalNetworkId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        registeredGatewayArn: Swift.String? = nil,
        resourceArn: Swift.String? = nil,
        resourceType: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.awsRegion = awsRegion
        self.coreNetworkId = coreNetworkId
        self.globalNetworkId = globalNetworkId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.registeredGatewayArn = registeredGatewayArn
        self.resourceArn = resourceArn
        self.resourceType = resourceType
    }
}