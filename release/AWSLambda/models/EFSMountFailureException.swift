// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The function couldn't mount the configured file system due to a permission or configuration issue.
public struct EFSMountFailureException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    public var type: Swift.String?

    public init (
        message: Swift.String? = nil,
        type: Swift.String? = nil
    )
    {
        self.message = message
        self.type = type
    }
}