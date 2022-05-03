// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGatewaysInput: Swift.Equatable {
    /// The gateway group ARN for which to list gateways.
    public var gatewayGroupArn: Swift.String?
    /// The maximum number of gateway summaries to return. The default is 50.
    public var maxResults: Swift.Int?
    /// The token used to paginate though multiple pages of gateway summaries.
    public var nextToken: Swift.String?

    public init (
        gatewayGroupArn: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.gatewayGroupArn = gatewayGroupArn
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}