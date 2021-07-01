// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Returned when the rate of requests exceeds the allowed throughput.</p>
public struct RateExceededException: ClientRuntime.ServiceError, Equatable {
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

extension RateExceededException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RateExceededException(message: \(String(describing: message)))"}
}