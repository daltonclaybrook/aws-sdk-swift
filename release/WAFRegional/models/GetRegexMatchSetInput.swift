// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRegexMatchSetInput: Equatable {
    /// <p>The <code>RegexMatchSetId</code> of the <a>RegexMatchSet</a> that you want to get. <code>RegexMatchSetId</code> is returned by
    /// 			<a>CreateRegexMatchSet</a> and by <a>ListRegexMatchSets</a>.</p>
    public let regexMatchSetId: String?

    public init (
        regexMatchSetId: String? = nil
    )
    {
        self.regexMatchSetId = regexMatchSetId
    }
}

extension GetRegexMatchSetInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetRegexMatchSetInput(regexMatchSetId: \(String(describing: regexMatchSetId)))"}
}