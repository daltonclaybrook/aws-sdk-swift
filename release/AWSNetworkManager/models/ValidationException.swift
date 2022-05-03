// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The input fails to satisfy the constraints.
public struct ValidationException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The fields that caused the error, if applicable.
    public var fields: [NetworkManagerClientTypes.ValidationExceptionField]?
    /// This member is required.
    public var message: Swift.String?
    /// The reason for the error.
    public var reason: NetworkManagerClientTypes.ValidationExceptionReason?

    public init (
        fields: [NetworkManagerClientTypes.ValidationExceptionField]? = nil,
        message: Swift.String? = nil,
        reason: NetworkManagerClientTypes.ValidationExceptionReason? = nil
    )
    {
        self.fields = fields
        self.message = message
        self.reason = reason
    }
}