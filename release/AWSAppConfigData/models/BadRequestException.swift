// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The input fails to satisfy the constraints specified by the service.
public struct BadRequestException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// Details describing why the request was invalid
    public var details: AppConfigDataClientTypes.BadRequestDetails?
    public var message: Swift.String?
    /// Code indicating the reason the request was invalid.
    public var reason: AppConfigDataClientTypes.BadRequestReason?

    public init (
        details: AppConfigDataClientTypes.BadRequestDetails? = nil,
        message: Swift.String? = nil,
        reason: AppConfigDataClientTypes.BadRequestReason? = nil
    )
    {
        self.details = details
        self.message = message
        self.reason = reason
    }
}