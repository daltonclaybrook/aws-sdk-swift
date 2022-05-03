// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to update an [XssMatchSet].
public struct UpdateXssMatchSetInput: Swift.Equatable {
    /// The value returned by the most recent call to [GetChangeToken].
    /// This member is required.
    public var changeToken: Swift.String?
    /// An array of XssMatchSetUpdate objects that you want to insert into or delete from an [XssMatchSet]. For more information, see the applicable data types:
    ///
    /// * [XssMatchSetUpdate]: Contains Action and XssMatchTuple
    ///
    /// * [XssMatchTuple]: Contains FieldToMatch and TextTransformation
    ///
    /// * [FieldToMatch]: Contains Data and Type
    /// This member is required.
    public var updates: [WafClientTypes.XssMatchSetUpdate]?
    /// The XssMatchSetId of the XssMatchSet that you want to update. XssMatchSetId is returned by [CreateXssMatchSet] and by [ListXssMatchSets].
    /// This member is required.
    public var xssMatchSetId: Swift.String?

    public init (
        changeToken: Swift.String? = nil,
        updates: [WafClientTypes.XssMatchSetUpdate]? = nil,
        xssMatchSetId: Swift.String? = nil
    )
    {
        self.changeToken = changeToken
        self.updates = updates
        self.xssMatchSetId = xssMatchSetId
    }
}