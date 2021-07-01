// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Client authentication is not available in this region at this time.</p>
public struct AccessDeniedException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The descriptive message for the exception.</p>
    public var message: String?
    /// <p>The AWS request identifier.</p>
    public var requestId: String?

    public init (
        message: String? = nil,
        requestId: String? = nil
    )
    {
        self.message = message
        self.requestId = requestId
    }
}

extension AccessDeniedException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AccessDeniedException(message: \(String(describing: message)), requestId: \(String(describing: requestId)))"}
}