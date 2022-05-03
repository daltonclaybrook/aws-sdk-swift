// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The resource (for example, an access policy statement) specified in the request doesn't exist.
public struct NotFoundException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// 404
    public var errorCode: Swift.String?
    /// The resource (for example, an access policy statement) specified in the request doesn't exist.
    public var message: Swift.String?

    public init (
        errorCode: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.errorCode = errorCode
        self.message = message
    }
}