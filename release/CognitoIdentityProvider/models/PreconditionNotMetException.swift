// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>This exception is thrown when a precondition is not met.</p>
public struct PreconditionNotMetException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The message returned when a precondition is not met.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension PreconditionNotMetException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PreconditionNotMetException(message: \(String(describing: message)))"}
}