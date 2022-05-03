// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEntityAggregatesOutputResponse: Swift.Equatable {
    /// The number of entities that are affected by each of the specified events.
    public var entityAggregates: [HealthClientTypes.EntityAggregate]?

    public init (
        entityAggregates: [HealthClientTypes.EntityAggregate]? = nil
    )
    {
        self.entityAggregates = entityAggregates
    }
}