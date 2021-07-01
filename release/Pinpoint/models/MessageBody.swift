// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Provides information about an API request or response.</p>
public struct MessageBody: Equatable {
    /// <p>The message that's returned from the API.</p>
    public let message: String?
    /// <p>The unique identifier for the request or response.</p>
    public let requestID: String?

    public init (
        message: String? = nil,
        requestID: String? = nil
    )
    {
        self.message = message
        self.requestID = requestID
    }
}

extension MessageBody: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MessageBody(message: \(String(describing: message)), requestID: \(String(describing: requestID)))"}
}