// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVpcEndpointServiceConfigurationsOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about one or more services.
    public var serviceConfigurations: [Ec2ClientTypes.ServiceConfiguration]?

    public init (
        nextToken: Swift.String? = nil,
        serviceConfigurations: [Ec2ClientTypes.ServiceConfiguration]? = nil
    )
    {
        self.nextToken = nextToken
        self.serviceConfigurations = serviceConfigurations
    }
}