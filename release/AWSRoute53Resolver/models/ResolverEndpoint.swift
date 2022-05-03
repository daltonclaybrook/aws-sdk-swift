// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ResolverClientTypes {
    /// In the response to a [CreateResolverEndpoint](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_CreateResolverEndpoint.html), [DeleteResolverEndpoint](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_DeleteResolverEndpoint.html), [GetResolverEndpoint](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_GetResolverEndpoint.html), [ListResolverEndpoints](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_ListResolverEndpoints.html), or [UpdateResolverEndpoint](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_UpdateResolverEndpoint.html) request, a complex type that contains settings for an existing inbound or outbound Resolver endpoint.
    public struct ResolverEndpoint: Swift.Equatable {
        /// The ARN (Amazon Resource Name) for the Resolver endpoint.
        public var arn: Swift.String?
        /// The date and time that the endpoint was created, in Unix time format and Coordinated Universal Time (UTC).
        public var creationTime: Swift.String?
        /// A unique string that identifies the request that created the Resolver endpoint. The CreatorRequestId allows failed requests to be retried without the risk of running the operation twice.
        public var creatorRequestId: Swift.String?
        /// Indicates whether the Resolver endpoint allows inbound or outbound DNS queries:
        ///
        /// * INBOUND: allows DNS queries to your VPC from your network
        ///
        /// * OUTBOUND: allows DNS queries from your VPC to your network
        public var direction: Route53ResolverClientTypes.ResolverEndpointDirection?
        /// The ID of the VPC that you want to create the Resolver endpoint in.
        public var hostVPCId: Swift.String?
        /// The ID of the Resolver endpoint.
        public var id: Swift.String?
        /// The number of IP addresses that the Resolver endpoint can use for DNS queries.
        public var ipAddressCount: Swift.Int?
        /// The date and time that the endpoint was last modified, in Unix time format and Coordinated Universal Time (UTC).
        public var modificationTime: Swift.String?
        /// The name that you assigned to the Resolver endpoint when you submitted a [CreateResolverEndpoint](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_CreateResolverEndpoint.html) request.
        public var name: Swift.String?
        /// The ID of one or more security groups that control access to this VPC. The security group must include one or more inbound rules (for inbound endpoints) or outbound rules (for outbound endpoints). Inbound and outbound rules must allow TCP and UDP access. For inbound access, open port 53. For outbound access, open the port that you're using for DNS queries on your network.
        public var securityGroupIds: [Swift.String]?
        /// A code that specifies the current status of the Resolver endpoint. Valid values include the following:
        ///
        /// * CREATING: Resolver is creating and configuring one or more Amazon VPC network interfaces for this endpoint.
        ///
        /// * OPERATIONAL: The Amazon VPC network interfaces for this endpoint are correctly configured and able to pass inbound or outbound DNS queries between your network and Resolver.
        ///
        /// * UPDATING: Resolver is associating or disassociating one or more network interfaces with this endpoint.
        ///
        /// * AUTO_RECOVERING: Resolver is trying to recover one or more of the network interfaces that are associated with this endpoint. During the recovery process, the endpoint functions with limited capacity because of the limit on the number of DNS queries per IP address (per network interface). For the current limit, see [Limits on Route 53 Resolver](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/DNSLimitations.html#limits-api-entities-resolver).
        ///
        /// * ACTION_NEEDED: This endpoint is unhealthy, and Resolver can't automatically recover it. To resolve the problem, we recommend that you check each IP address that you associated with the endpoint. For each IP address that isn't available, add another IP address and then delete the IP address that isn't available. (An endpoint must always include at least two IP addresses.) A status of ACTION_NEEDED can have a variety of causes. Here are two common causes:
        ///
        /// * One or more of the network interfaces that are associated with the endpoint were deleted using Amazon VPC.
        ///
        /// * The network interface couldn't be created for some reason that's outside the control of Resolver.
        ///
        ///
        ///
        ///
        /// * DELETING: Resolver is deleting this endpoint and the associated network interfaces.
        public var status: Route53ResolverClientTypes.ResolverEndpointStatus?
        /// A detailed description of the status of the Resolver endpoint.
        public var statusMessage: Swift.String?

        public init (
            arn: Swift.String? = nil,
            creationTime: Swift.String? = nil,
            creatorRequestId: Swift.String? = nil,
            direction: Route53ResolverClientTypes.ResolverEndpointDirection? = nil,
            hostVPCId: Swift.String? = nil,
            id: Swift.String? = nil,
            ipAddressCount: Swift.Int? = nil,
            modificationTime: Swift.String? = nil,
            name: Swift.String? = nil,
            securityGroupIds: [Swift.String]? = nil,
            status: Route53ResolverClientTypes.ResolverEndpointStatus? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.arn = arn
            self.creationTime = creationTime
            self.creatorRequestId = creatorRequestId
            self.direction = direction
            self.hostVPCId = hostVPCId
            self.id = id
            self.ipAddressCount = ipAddressCount
            self.modificationTime = modificationTime
            self.name = name
            self.securityGroupIds = securityGroupIds
            self.status = status
            self.statusMessage = statusMessage
        }
    }

}