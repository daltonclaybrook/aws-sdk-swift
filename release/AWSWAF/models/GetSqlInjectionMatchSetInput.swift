// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to get a [SqlInjectionMatchSet].
public struct GetSqlInjectionMatchSetInput: Swift.Equatable {
    /// The SqlInjectionMatchSetId of the [SqlInjectionMatchSet] that you want to get. SqlInjectionMatchSetId is returned by [CreateSqlInjectionMatchSet] and by [ListSqlInjectionMatchSets].
    /// This member is required.
    public var sqlInjectionMatchSetId: Swift.String?

    public init (
        sqlInjectionMatchSetId: Swift.String? = nil
    )
    {
        self.sqlInjectionMatchSetId = sqlInjectionMatchSetId
    }
}