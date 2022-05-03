// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RemoveRoleFromDBClusterInput: Swift.Equatable {
    /// The name of the DB cluster to disassociate the IAM role from.
    /// This member is required.
    public var dBClusterIdentifier: Swift.String?
    /// The name of the feature for the DB cluster that the IAM role is to be disassociated from. For the list of supported feature names, see [DescribeDBEngineVersions](https://docs.aws.amazon.com/neptune/latest/userguide/api-other-apis.html#DescribeDBEngineVersions).
    public var featureName: Swift.String?
    /// The Amazon Resource Name (ARN) of the IAM role to disassociate from the DB cluster, for example arn:aws:iam::123456789012:role/NeptuneAccessRole.
    /// This member is required.
    public var roleArn: Swift.String?

    public init (
        dBClusterIdentifier: Swift.String? = nil,
        featureName: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.dBClusterIdentifier = dBClusterIdentifier
        self.featureName = featureName
        self.roleArn = roleArn
    }
}