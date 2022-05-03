// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// This exception is thrown when the client submits a malformed request.
public struct InvalidRequestException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var errorCode: Swift.String?
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