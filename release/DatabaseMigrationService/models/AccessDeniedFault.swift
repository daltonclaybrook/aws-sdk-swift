// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>AWS DMS was denied access to the endpoint. Check that the
///             role is correctly configured.</p>
public struct AccessDeniedFault: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p></p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension AccessDeniedFault: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AccessDeniedFault(message: \(String(describing: message)))"}
}