// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePlacementGroupsOutputResponse: Swift.Equatable {
    /// Information about the placement groups.
    public var placementGroups: [Ec2ClientTypes.PlacementGroup]?

    public init (
        placementGroups: [Ec2ClientTypes.PlacementGroup]? = nil
    )
    {
        self.placementGroups = placementGroups
    }
}