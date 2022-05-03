// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRegexMatchSetInput: Swift.Equatable {
    /// The RegexMatchSetId of the [RegexMatchSet] that you want to get. RegexMatchSetId is returned by [CreateRegexMatchSet] and by [ListRegexMatchSets].
    /// This member is required.
    public var regexMatchSetId: Swift.String?

    public init (
        regexMatchSetId: Swift.String? = nil
    )
    {
        self.regexMatchSetId = regexMatchSetId
    }
}