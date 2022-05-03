// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCostCategoryDefinitionInput: Swift.Equatable {
    /// The unique identifier for your Cost Category.
    /// This member is required.
    public var costCategoryArn: Swift.String?
    /// The date when the Cost Category was effective.
    public var effectiveOn: Swift.String?

    public init (
        costCategoryArn: Swift.String? = nil,
        effectiveOn: Swift.String? = nil
    )
    {
        self.costCategoryArn = costCategoryArn
        self.effectiveOn = effectiveOn
    }
}