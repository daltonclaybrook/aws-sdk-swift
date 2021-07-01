// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The number of operations or jobs running exceeded the allowed threshold for the account.</p>
public struct OperationLimitExceeded: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The number of operations or jobs running exceeded the allowed threshold for the account.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension OperationLimitExceeded: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OperationLimitExceeded(message: \(String(describing: message)))"}
}