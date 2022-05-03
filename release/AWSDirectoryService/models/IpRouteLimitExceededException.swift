// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The maximum allowed number of IP addresses was exceeded. The default limit is 100 IP address blocks.
public struct IpRouteLimitExceededException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The descriptive message for the exception.
    public var message: Swift.String?
    /// The Amazon Web Services request identifier.
    public var requestId: Swift.String?

    public init (
        message: Swift.String? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.message = message
        self.requestId = requestId
    }
}