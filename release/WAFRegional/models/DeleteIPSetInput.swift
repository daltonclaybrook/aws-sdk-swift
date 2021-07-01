// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteIPSetInput: Equatable {
    /// <p>The value returned by the most recent call to <a>GetChangeToken</a>.</p>
    public let changeToken: String?
    /// <p>The <code>IPSetId</code> of the <a>IPSet</a> that you want to delete. <code>IPSetId</code> is returned by <a>CreateIPSet</a> and by
    /// 			<a>ListIPSets</a>.</p>
    public let iPSetId: String?

    public init (
        changeToken: String? = nil,
        iPSetId: String? = nil
    )
    {
        self.changeToken = changeToken
        self.iPSetId = iPSetId
    }
}

extension DeleteIPSetInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteIPSetInput(changeToken: \(String(describing: changeToken)), iPSetId: \(String(describing: iPSetId)))"}
}