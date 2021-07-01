// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The error returned if the message passed to <code>DecodeAuthorizationMessage</code>
///             was invalid. This can happen if the token contains invalid characters, such as
///             linebreaks. </p>
public struct InvalidAuthorizationMessageException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension InvalidAuthorizationMessageException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidAuthorizationMessageException(message: \(String(describing: message)))"}
}