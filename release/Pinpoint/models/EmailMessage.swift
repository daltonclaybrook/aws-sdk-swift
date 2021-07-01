// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies the default settings and content for a one-time email message that's sent directly to an endpoint.</p>
public struct EmailMessage: Equatable {
    /// <p>The body of the email message.</p>
    public let body: String?
    /// <p>The email address to forward bounces and complaints to, if feedback forwarding is enabled.</p>
    public let feedbackForwardingAddress: String?
    /// <p>The verified email address to send the email message from. The default value is the FromAddress specified for the email channel.</p>
    public let fromAddress: String?
    /// <p>The email message, represented as a raw MIME message.</p>
    public let rawEmail: RawEmail?
    /// <p>The reply-to email address(es) for the email message. If a recipient replies to the email, each reply-to address receives the reply.</p>
    public let replyToAddresses: [String]?
    /// <p>The email message, composed of a subject, a text part, and an HTML part.</p>
    public let simpleEmail: SimpleEmail?
    /// <p>The default message variables to use in the email message. You can override the default variables with individual address variables.</p>
    public let substitutions: [String:[String]]?

    public init (
        body: String? = nil,
        feedbackForwardingAddress: String? = nil,
        fromAddress: String? = nil,
        rawEmail: RawEmail? = nil,
        replyToAddresses: [String]? = nil,
        simpleEmail: SimpleEmail? = nil,
        substitutions: [String:[String]]? = nil
    )
    {
        self.body = body
        self.feedbackForwardingAddress = feedbackForwardingAddress
        self.fromAddress = fromAddress
        self.rawEmail = rawEmail
        self.replyToAddresses = replyToAddresses
        self.simpleEmail = simpleEmail
        self.substitutions = substitutions
    }
}

extension EmailMessage: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EmailMessage(body: \(String(describing: body)), feedbackForwardingAddress: \(String(describing: feedbackForwardingAddress)), fromAddress: \(String(describing: fromAddress)), rawEmail: \(String(describing: rawEmail)), replyToAddresses: \(String(describing: replyToAddresses)), simpleEmail: \(String(describing: simpleEmail)), substitutions: \(String(describing: substitutions)))"}
}