// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// A requested resource does not exist. It may have been deleted or referenced inaccurately.
public struct ResourceNotFoundException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    /// A requested resource does not exist. It may have been deleted or referenced inaccurately.
    public var resourceName: Swift.String?

    public init (
        message: Swift.String? = nil,
        resourceName: Swift.String? = nil
    )
    {
        self.message = message
        self.resourceName = resourceName
    }
}