// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct DescribeFleetAttributesOutputResponse: Swift.Equatable {
    /// A collection of objects containing attribute metadata for each requested fleet ID. Attribute objects are returned only for fleets that currently exist.
    public var fleetAttributes: [GameLiftClientTypes.FleetAttributes]?
    /// A token that indicates where to resume retrieving results on the next call to this operation. If no token is returned, these results represent the end of the list.
    public var nextToken: Swift.String?

    public init (
        fleetAttributes: [GameLiftClientTypes.FleetAttributes]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.fleetAttributes = fleetAttributes
        self.nextToken = nextToken
    }
}