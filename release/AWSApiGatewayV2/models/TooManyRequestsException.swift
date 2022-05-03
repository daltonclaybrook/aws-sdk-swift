// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// A limit has been exceeded. See the accompanying error message for details.
public struct TooManyRequestsException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The limit type.
    public var limitType: Swift.String?
    /// Describes the error encountered.
    public var message: Swift.String?

    public init (
        limitType: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.limitType = limitType
        self.message = message
    }
}