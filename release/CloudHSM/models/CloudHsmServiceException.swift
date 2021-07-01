// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Indicates that an exception occurred in the AWS CloudHSM service.</p>
public struct CloudHsmServiceException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>Additional information about the error.</p>
    public var message: String?
    /// <p>Indicates if the action can be retried.</p>
    public var retryable: Bool

    public init (
        message: String? = nil,
        retryable: Bool = false
    )
    {
        self.message = message
        self.retryable = retryable
    }
}

extension CloudHsmServiceException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CloudHsmServiceException(message: \(String(describing: message)), retryable: \(String(describing: retryable)))"}
}