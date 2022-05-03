// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// You have exceeded your service quota. To perform the requested action, remove some of the relevant resources, or use Service Quotas to request a service quota increase.
public struct ServiceQuotaExceededException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// This member is required.
    public var message: Swift.String?
    /// The ID of the resource that exceeds a service quota.
    /// This member is required.
    public var resourceId: Swift.String?

    public init (
        message: Swift.String? = nil,
        resourceId: Swift.String? = nil
    )
    {
        self.message = message
        self.resourceId = resourceId
    }
}