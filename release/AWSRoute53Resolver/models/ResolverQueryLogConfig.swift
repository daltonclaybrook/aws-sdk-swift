// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ResolverClientTypes {
    /// In the response to a [CreateResolverQueryLogConfig](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_CreateResolverQueryLogConfig.html), [DeleteResolverQueryLogConfig](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_DeleteResolverQueryLogConfig.html), [GetResolverQueryLogConfig](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_GetResolverQueryLogConfig.html), or [ListResolverQueryLogConfigs](https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_ListResolverQueryLogConfigs.html) request, a complex type that contains settings for one query logging configuration.
    public struct ResolverQueryLogConfig: Swift.Equatable {
        /// The ARN for the query logging configuration.
        public var arn: Swift.String?
        /// The number of VPCs that are associated with the query logging configuration.
        public var associationCount: Swift.Int
        /// The date and time that the query logging configuration was created, in Unix time format and Coordinated Universal Time (UTC).
        public var creationTime: Swift.String?
        /// A unique string that identifies the request that created the query logging configuration. The CreatorRequestId allows failed requests to be retried without the risk of running the operation twice.
        public var creatorRequestId: Swift.String?
        /// The ARN of the resource that you want Resolver to send query logs: an Amazon S3 bucket, a CloudWatch Logs log group, or a Kinesis Data Firehose delivery stream.
        public var destinationArn: Swift.String?
        /// The ID for the query logging configuration.
        public var id: Swift.String?
        /// The name of the query logging configuration.
        public var name: Swift.String?
        /// The Amazon Web Services account ID for the account that created the query logging configuration.
        public var ownerId: Swift.String?
        /// An indication of whether the query logging configuration is shared with other Amazon Web Services accounts, or was shared with the current account by another Amazon Web Services account. Sharing is configured through Resource Access Manager (RAM).
        public var shareStatus: Route53ResolverClientTypes.ShareStatus?
        /// The status of the specified query logging configuration. Valid values include the following:
        ///
        /// * CREATING: Resolver is creating the query logging configuration.
        ///
        /// * CREATED: The query logging configuration was successfully created. Resolver is logging queries that originate in the specified VPC.
        ///
        /// * DELETING: Resolver is deleting this query logging configuration.
        ///
        /// * FAILED: Resolver can't deliver logs to the location that is specified in the query logging configuration. Here are two common causes:
        ///
        /// * The specified destination (for example, an Amazon S3 bucket) was deleted.
        ///
        /// * Permissions don't allow sending logs to the destination.
        public var status: Route53ResolverClientTypes.ResolverQueryLogConfigStatus?

        public init (
            arn: Swift.String? = nil,
            associationCount: Swift.Int = 0,
            creationTime: Swift.String? = nil,
            creatorRequestId: Swift.String? = nil,
            destinationArn: Swift.String? = nil,
            id: Swift.String? = nil,
            name: Swift.String? = nil,
            ownerId: Swift.String? = nil,
            shareStatus: Route53ResolverClientTypes.ShareStatus? = nil,
            status: Route53ResolverClientTypes.ResolverQueryLogConfigStatus? = nil
        )
        {
            self.arn = arn
            self.associationCount = associationCount
            self.creationTime = creationTime
            self.creatorRequestId = creatorRequestId
            self.destinationArn = destinationArn
            self.id = id
            self.name = name
            self.ownerId = ownerId
            self.shareStatus = shareStatus
            self.status = status
        }
    }

}