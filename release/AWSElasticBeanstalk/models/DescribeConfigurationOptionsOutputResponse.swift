// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Describes the settings for a specified configuration set.
public struct DescribeConfigurationOptionsOutputResponse: Swift.Equatable {
    /// A list of [ConfigurationOptionDescription].
    public var options: [ElasticBeanstalkClientTypes.ConfigurationOptionDescription]?
    /// The ARN of the platform version.
    public var platformArn: Swift.String?
    /// The name of the solution stack these configuration options belong to.
    public var solutionStackName: Swift.String?

    public init (
        options: [ElasticBeanstalkClientTypes.ConfigurationOptionDescription]? = nil,
        platformArn: Swift.String? = nil,
        solutionStackName: Swift.String? = nil
    )
    {
        self.options = options
        self.platformArn = platformArn
        self.solutionStackName = solutionStackName
    }
}