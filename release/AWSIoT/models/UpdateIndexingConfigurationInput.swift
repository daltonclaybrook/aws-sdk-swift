// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateIndexingConfigurationInput: Swift.Equatable {
    /// Thing group indexing configuration.
    public var thingGroupIndexingConfiguration: IotClientTypes.ThingGroupIndexingConfiguration?
    /// Thing indexing configuration.
    public var thingIndexingConfiguration: IotClientTypes.ThingIndexingConfiguration?

    public init (
        thingGroupIndexingConfiguration: IotClientTypes.ThingGroupIndexingConfiguration? = nil,
        thingIndexingConfiguration: IotClientTypes.ThingIndexingConfiguration? = nil
    )
    {
        self.thingGroupIndexingConfiguration = thingGroupIndexingConfiguration
        self.thingIndexingConfiguration = thingIndexingConfiguration
    }
}