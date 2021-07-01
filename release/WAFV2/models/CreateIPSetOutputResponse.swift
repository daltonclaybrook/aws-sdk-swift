// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateIPSetOutputResponse: Equatable {
    /// <p>High-level information about an <a>IPSet</a>, returned by operations like create and list. This provides information like the ID, that you can use to retrieve and manage an <code>IPSet</code>, and the ARN, that you provide to the <a>IPSetReferenceStatement</a> to use the address set in a <a>Rule</a>.</p>
    public let summary: IPSetSummary?

    public init (
        summary: IPSetSummary? = nil
    )
    {
        self.summary = summary
    }
}

extension CreateIPSetOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateIPSetOutputResponse(summary: \(String(describing: summary)))"}
}