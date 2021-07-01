// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetIndexingConfigurationOutputResponse: Equatable {
    /// <p>The index configuration.</p>
    public let thingGroupIndexingConfiguration: ThingGroupIndexingConfiguration?
    /// <p>Thing indexing configuration.</p>
    public let thingIndexingConfiguration: ThingIndexingConfiguration?

    public init (
        thingGroupIndexingConfiguration: ThingGroupIndexingConfiguration? = nil,
        thingIndexingConfiguration: ThingIndexingConfiguration? = nil
    )
    {
        self.thingGroupIndexingConfiguration = thingGroupIndexingConfiguration
        self.thingIndexingConfiguration = thingIndexingConfiguration
    }
}

extension GetIndexingConfigurationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetIndexingConfigurationOutputResponse(thingGroupIndexingConfiguration: \(String(describing: thingGroupIndexingConfiguration)), thingIndexingConfiguration: \(String(describing: thingIndexingConfiguration)))"}
}