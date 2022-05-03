// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateMapInput: Swift.Equatable {
    /// Updates the description for the map resource.
    public var description: Swift.String?
    /// The name of the map resource to update.
    /// This member is required.
    public var mapName: Swift.String?
    /// Updates the pricing plan for the map resource. For more information about each pricing plan option restrictions, see [Amazon Location Service pricing](https://aws.amazon.com/location/pricing/).
    public var pricingPlan: LocationClientTypes.PricingPlan?

    public init (
        description: Swift.String? = nil,
        mapName: Swift.String? = nil,
        pricingPlan: LocationClientTypes.PricingPlan? = nil
    )
    {
        self.description = description
        self.mapName = mapName
        self.pricingPlan = pricingPlan
    }
}