// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeByoipCidrsOutputResponse: Swift.Equatable {
    /// Information about your address ranges.
    public var byoipCidrs: [Ec2ClientTypes.ByoipCidr]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        byoipCidrs: [Ec2ClientTypes.ByoipCidr]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.byoipCidrs = byoipCidrs
        self.nextToken = nextToken
    }
}