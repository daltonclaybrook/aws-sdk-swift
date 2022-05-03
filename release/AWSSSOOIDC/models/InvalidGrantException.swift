// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Indicates that a request contains an invalid grant. This can occur if a client makes a [CreateToken] request with an invalid grant type.
public struct InvalidGrantException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var error: Swift.String?
    public var error_description: Swift.String?

    public init (
        error: Swift.String? = nil,
        error_description: Swift.String? = nil
    )
    {
        self.error = error
        self.error_description = error_description
    }
}