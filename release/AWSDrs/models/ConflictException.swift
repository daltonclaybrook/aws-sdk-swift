// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request could not be completed due to a conflict with the current state of the target resource.
public struct ConflictException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var code: Swift.String?
    public var message: Swift.String?
    /// The ID of the resource.
    public var resourceId: Swift.String?
    /// The type of the resource.
    public var resourceType: Swift.String?

    public init (
        code: Swift.String? = nil,
        message: Swift.String? = nil,
        resourceId: Swift.String? = nil,
        resourceType: Swift.String? = nil
    )
    {
        self.code = code
        self.message = message
        self.resourceId = resourceId
        self.resourceType = resourceType
    }
}