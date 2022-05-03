// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePrincipalIdFormatInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value.
    public var maxResults: Swift.Int?
    /// The token to request the next page of results.
    public var nextToken: Swift.String?
    /// The type of resource: bundle | conversion-task | customer-gateway | dhcp-options | elastic-ip-allocation | elastic-ip-association | export-task | flow-log | image | import-task | instance | internet-gateway | network-acl | network-acl-association | network-interface | network-interface-attachment | prefix-list | reservation | route-table | route-table-association | security-group | snapshot | subnet | subnet-cidr-block-association | volume | vpc | vpc-cidr-block-association | vpc-endpoint | vpc-peering-connection | vpn-connection | vpn-gateway
    public var resources: [Swift.String]?

    public init (
        dryRun: Swift.Bool? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resources: [Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resources = resources
    }
}