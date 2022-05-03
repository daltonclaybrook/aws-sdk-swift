// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSizeConstraintSetInput: Swift.Equatable {
    /// The value returned by the most recent call to [GetChangeToken].
    /// This member is required.
    public var changeToken: Swift.String?
    /// The SizeConstraintSetId of the [SizeConstraintSet] that you want to update. SizeConstraintSetId is returned by [CreateSizeConstraintSet] and by [ListSizeConstraintSets].
    /// This member is required.
    public var sizeConstraintSetId: Swift.String?
    /// An array of SizeConstraintSetUpdate objects that you want to insert into or delete from a [SizeConstraintSet]. For more information, see the applicable data types:
    ///
    /// * [SizeConstraintSetUpdate]: Contains Action and SizeConstraint
    ///
    /// * [SizeConstraint]: Contains FieldToMatch, TextTransformation, ComparisonOperator, and Size
    ///
    /// * [FieldToMatch]: Contains Data and Type
    /// This member is required.
    public var updates: [WafRegionalClientTypes.SizeConstraintSetUpdate]?

    public init (
        changeToken: Swift.String? = nil,
        sizeConstraintSetId: Swift.String? = nil,
        updates: [WafRegionalClientTypes.SizeConstraintSetUpdate]? = nil
    )
    {
        self.changeToken = changeToken
        self.sizeConstraintSetId = sizeConstraintSetId
        self.updates = updates
    }
}