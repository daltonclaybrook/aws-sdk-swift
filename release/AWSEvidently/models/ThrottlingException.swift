// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request was denied because of request throttling. Retry the request.
public struct ThrottlingException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    /// The ID of the service quota that was exceeded.
    public var quotaCode: Swift.String?
    /// The ID of the service that is associated with the error.
    public var serviceCode: Swift.String?

    public init (
        message: Swift.String? = nil,
        quotaCode: Swift.String? = nil,
        serviceCode: Swift.String? = nil
    )
    {
        self.message = message
        self.quotaCode = quotaCode
        self.serviceCode = serviceCode
    }
}