// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Something went wrong.</p>
public struct ServiceException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .server
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension ServiceException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ServiceException(message: \(String(describing: message)))"}
}