// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The resource in the request is already in use.
public struct ResourceInUseException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// A unique, user-specified identifier for the request that ensures idempotency.
    public var clientRequestToken: Swift.String?
    public var message: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.message = message
    }
}