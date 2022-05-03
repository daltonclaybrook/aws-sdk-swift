// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    /// Describes an Amazon Identity and Access Management (IAM) role that is associated with a DB cluster.
    public struct DBClusterRole: Swift.Equatable {
        /// The name of the feature associated with the Amazon Identity and Access Management (IAM) role. For the list of supported feature names, see [DescribeDBEngineVersions](https://docs.aws.amazon.com/neptune/latest/userguide/api-other-apis.html#DescribeDBEngineVersions).
        public var featureName: Swift.String?
        /// The Amazon Resource Name (ARN) of the IAM role that is associated with the DB cluster.
        public var roleArn: Swift.String?
        /// Describes the state of association between the IAM role and the DB cluster. The Status property returns one of the following values:
        ///
        /// * ACTIVE - the IAM role ARN is associated with the DB cluster and can be used to access other Amazon services on your behalf.
        ///
        /// * PENDING - the IAM role ARN is being associated with the DB cluster.
        ///
        /// * INVALID - the IAM role ARN is associated with the DB cluster, but the DB cluster is unable to assume the IAM role in order to access other Amazon services on your behalf.
        public var status: Swift.String?

        public init (
            featureName: Swift.String? = nil,
            roleArn: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.featureName = featureName
            self.roleArn = roleArn
            self.status = status
        }
    }

}