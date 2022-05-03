// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVpcEndpointServiceConfigurationInput: Swift.Equatable {
    /// Indicates whether requests from service consumers to create an endpoint to your service must be accepted. To accept a request, use [AcceptVpcEndpointConnections].
    public var acceptanceRequired: Swift.Bool?
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see [How to ensure idempotency](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Run_Instance_Idempotency.html).
    public var clientToken: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The Amazon Resource Names (ARNs) of one or more Gateway Load Balancers.
    public var gatewayLoadBalancerArns: [Swift.String]?
    /// The Amazon Resource Names (ARNs) of one or more Network Load Balancers for your service.
    public var networkLoadBalancerArns: [Swift.String]?
    /// (Interface endpoint configuration) The private DNS name to assign to the VPC endpoint service.
    public var privateDnsName: Swift.String?
    /// The tags to associate with the service.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?

    public init (
        acceptanceRequired: Swift.Bool? = nil,
        clientToken: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        gatewayLoadBalancerArns: [Swift.String]? = nil,
        networkLoadBalancerArns: [Swift.String]? = nil,
        privateDnsName: Swift.String? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil
    )
    {
        self.acceptanceRequired = acceptanceRequired
        self.clientToken = clientToken
        self.dryRun = dryRun
        self.gatewayLoadBalancerArns = gatewayLoadBalancerArns
        self.networkLoadBalancerArns = networkLoadBalancerArns
        self.privateDnsName = privateDnsName
        self.tagSpecifications = tagSpecifications
    }
}