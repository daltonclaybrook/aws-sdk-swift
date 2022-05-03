// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A list of configuration sets associated with your AWS account. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the [Amazon SES Developer Guide](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/monitor-sending-activity.html).
public struct ListConfigurationSetsOutputResponse: Swift.Equatable {
    /// A list of configuration sets.
    public var configurationSets: [SesClientTypes.ConfigurationSet]?
    /// A token indicating that there are additional configuration sets available to be listed. Pass this token to successive calls of ListConfigurationSets.
    public var nextToken: Swift.String?

    public init (
        configurationSets: [SesClientTypes.ConfigurationSet]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.configurationSets = configurationSets
        self.nextToken = nextToken
    }
}