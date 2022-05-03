// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of PurchaseReservedInstancesOffering.
public struct PurchaseReservedInstancesOfferingOutputResponse: Swift.Equatable {
    /// The IDs of the purchased Reserved Instances. If your purchase crosses into a discounted pricing tier, the final Reserved Instances IDs might change. For more information, see [Crossing pricing tiers](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/concepts-reserved-instances-application.html#crossing-pricing-tiers) in the Amazon Elastic Compute Cloud User Guide.
    public var reservedInstancesId: Swift.String?

    public init (
        reservedInstancesId: Swift.String? = nil
    )
    {
        self.reservedInstancesId = reservedInstancesId
    }
}