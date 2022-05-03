// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Throttling limit exceeded error.
public struct ThrottlingException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = true
    public var _isThrottling: Swift.Bool = true
    public var _type: ClientRuntime.ErrorType = .client
    /// This member is required.
    public var message: Swift.String?
    /// The seconds to wait to retry.
    public var retryAfterSeconds: Swift.Int?

    public init (
        message: Swift.String? = nil,
        retryAfterSeconds: Swift.Int? = nil
    )
    {
        self.message = message
        self.retryAfterSeconds = retryAfterSeconds
    }
}