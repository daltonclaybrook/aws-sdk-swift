// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchGetAggregateResourceConfigOutputResponse: Swift.Equatable {
    /// A list that contains the current configuration of one or more resources.
    public var baseConfigurationItems: [ConfigClientTypes.BaseConfigurationItem]?
    /// A list of resource identifiers that were not processed with current scope. The list is empty if all the resources are processed.
    public var unprocessedResourceIdentifiers: [ConfigClientTypes.AggregateResourceIdentifier]?

    public init (
        baseConfigurationItems: [ConfigClientTypes.BaseConfigurationItem]? = nil,
        unprocessedResourceIdentifiers: [ConfigClientTypes.AggregateResourceIdentifier]? = nil
    )
    {
        self.baseConfigurationItems = baseConfigurationItems
        self.unprocessedResourceIdentifiers = unprocessedResourceIdentifiers
    }
}