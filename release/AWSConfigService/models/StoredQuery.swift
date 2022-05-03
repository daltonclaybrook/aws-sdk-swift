// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConfigClientTypes {
    /// Provides the details of a stored query.
    public struct StoredQuery: Swift.Equatable {
        /// A unique description for the query.
        public var description: Swift.String?
        /// The expression of the query. For example, SELECT resourceId, resourceType, supplementaryConfiguration.BucketVersioningConfiguration.status WHERE resourceType = 'AWS::S3::Bucket' AND supplementaryConfiguration.BucketVersioningConfiguration.status = 'Off'.
        public var expression: Swift.String?
        /// Amazon Resource Name (ARN) of the query. For example, arn:partition:service:region:account-id:resource-type/resource-name/resource-id.
        public var queryArn: Swift.String?
        /// The ID of the query.
        public var queryId: Swift.String?
        /// The name of the query.
        /// This member is required.
        public var queryName: Swift.String?

        public init (
            description: Swift.String? = nil,
            expression: Swift.String? = nil,
            queryArn: Swift.String? = nil,
            queryId: Swift.String? = nil,
            queryName: Swift.String? = nil
        )
        {
            self.description = description
            self.expression = expression
            self.queryArn = queryArn
            self.queryId = queryId
            self.queryName = queryName
        }
    }

}