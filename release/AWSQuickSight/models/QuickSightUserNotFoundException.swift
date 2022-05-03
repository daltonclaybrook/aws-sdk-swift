// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The user with the provided name isn't found. This error can happen in any operation that requires finding a user based on a provided user name, such as DeleteUser, DescribeUser, and so on.
public struct QuickSightUserNotFoundException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    /// The Amazon Web Services request ID for this request.
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