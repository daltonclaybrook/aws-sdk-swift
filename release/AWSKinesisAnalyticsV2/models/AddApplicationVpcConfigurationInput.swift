// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddApplicationVpcConfigurationInput: Swift.Equatable {
    /// The name of an existing application.
    /// This member is required.
    public var applicationName: Swift.String?
    /// A value you use to implement strong concurrency for application updates. You must provide the ApplicationVersionID or the ConditionalToken. You get the application's current ConditionalToken using [DescribeApplication]. For better concurrency support, use the ConditionalToken parameter instead of CurrentApplicationVersionId.
    public var conditionalToken: Swift.String?
    /// The version of the application to which you want to add the VPC configuration. You must provide the CurrentApplicationVersionId or the ConditionalToken. You can use the [DescribeApplication] operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned. For better concurrency support, use the ConditionalToken parameter instead of CurrentApplicationVersionId.
    public var currentApplicationVersionId: Swift.Int?
    /// Description of the VPC to add to the application.
    /// This member is required.
    public var vpcConfiguration: KinesisAnalyticsV2ClientTypes.VpcConfiguration?

    public init (
        applicationName: Swift.String? = nil,
        conditionalToken: Swift.String? = nil,
        currentApplicationVersionId: Swift.Int? = nil,
        vpcConfiguration: KinesisAnalyticsV2ClientTypes.VpcConfiguration? = nil
    )
    {
        self.applicationName = applicationName
        self.conditionalToken = conditionalToken
        self.currentApplicationVersionId = currentApplicationVersionId
        self.vpcConfiguration = vpcConfiguration
    }
}