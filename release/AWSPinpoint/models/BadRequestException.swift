// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Provides information about an API request or response.
public struct BadRequestException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The message that's returned from the API.
    public var message: Swift.String?
    /// The unique identifier for the request or response.
    public var requestID: Swift.String?

    public init (
        message: Swift.String? = nil,
        requestID: Swift.String? = nil
    )
    {
        self.message = message
        self.requestID = requestID
    }
}