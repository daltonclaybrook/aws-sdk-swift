// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Unable to perform the specified operation because another operation that effects an
///       element in this activity is already in progress.</p>
public struct OperationInProgressException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The exception error message.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension OperationInProgressException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OperationInProgressException(message: \(String(describing: message)))"}
}