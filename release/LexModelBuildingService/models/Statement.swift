// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A collection of messages that convey information to the user. At
///       runtime, Amazon Lex selects the message to convey. </p>
public struct Statement: Equatable {
    /// <p>A collection of message objects.</p>
    public let messages: [Message]?
    /// <p> At runtime, if the client is using the <a href="http://docs.aws.amazon.com/lex/latest/dg/API_runtime_PostText.html">PostText</a> API, Amazon Lex includes the response card in the response.
    ///       It substitutes all of the session attributes and slot values for
    ///       placeholders in the response card. </p>
    public let responseCard: String?

    public init (
        messages: [Message]? = nil,
        responseCard: String? = nil
    )
    {
        self.messages = messages
        self.responseCard = responseCard
    }
}

extension Statement: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Statement(messages: \(String(describing: messages)), responseCard: \(String(describing: responseCard)))"}
}