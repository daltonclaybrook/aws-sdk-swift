// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request was rejected because it attempted to create resources beyond the current AWS account limits. The error code describes the limit exceeded.
public struct LimitExceededException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// You can immediately retry your request.
    /// This member is required.
    public var canRetry: Swift.Bool?
    /// Code that indicates the type of error that is generated.
    /// This member is required.
    public var errorCode: InspectorClientTypes.LimitExceededErrorCode?
    /// Details of the exception error.
    /// This member is required.
    public var message: Swift.String?

    public init (
        canRetry: Swift.Bool? = nil,
        errorCode: InspectorClientTypes.LimitExceededErrorCode? = nil,
        message: Swift.String? = nil
    )
    {
        self.canRetry = canRetry
        self.errorCode = errorCode
        self.message = message
    }
}