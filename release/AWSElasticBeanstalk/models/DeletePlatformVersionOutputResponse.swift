// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeletePlatformVersionOutputResponse: Swift.Equatable {
    /// Detailed information about the version of the custom platform.
    public var platformSummary: ElasticBeanstalkClientTypes.PlatformSummary?

    public init (
        platformSummary: ElasticBeanstalkClientTypes.PlatformSummary? = nil
    )
    {
        self.platformSummary = platformSummary
    }
}