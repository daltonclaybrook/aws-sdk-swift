// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response to a [GetSqlInjectionMatchSet] request.
public struct GetSqlInjectionMatchSetOutputResponse: Swift.Equatable {
    /// Information about the [SqlInjectionMatchSet] that you specified in the GetSqlInjectionMatchSet request. For more information, see the following topics:
    ///
    /// * [SqlInjectionMatchSet]: Contains Name, SqlInjectionMatchSetId, and an array of SqlInjectionMatchTuple objects
    ///
    /// * [SqlInjectionMatchTuple]: Each SqlInjectionMatchTuple object contains FieldToMatch and TextTransformation
    ///
    /// * [FieldToMatch]: Contains Data and Type
    public var sqlInjectionMatchSet: WafClientTypes.SqlInjectionMatchSet?

    public init (
        sqlInjectionMatchSet: WafClientTypes.SqlInjectionMatchSet? = nil
    )
    {
        self.sqlInjectionMatchSet = sqlInjectionMatchSet
    }
}