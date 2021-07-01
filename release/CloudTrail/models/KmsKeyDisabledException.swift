// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>This exception is no longer in use.</p>
@available(*, deprecated)
public struct KmsKeyDisabledException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>Brief description of the exception returned by the request.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension KmsKeyDisabledException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "KmsKeyDisabledException(message: \(String(describing: message)))"}
}