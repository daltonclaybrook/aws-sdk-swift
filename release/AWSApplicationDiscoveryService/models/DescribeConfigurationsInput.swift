// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeConfigurationsInput: Swift.Equatable {
    /// One or more configuration IDs.
    /// This member is required.
    public var configurationIds: [Swift.String]?

    public init (
        configurationIds: [Swift.String]? = nil
    )
    {
        self.configurationIds = configurationIds
    }
}