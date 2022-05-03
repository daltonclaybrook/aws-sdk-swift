// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request isn't valid. This can occur if your request contains malformed JSON or unsupported characters.
public struct ValidationException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The list of fields that failed to validate.
    public var fields: [GreengrassV2ClientTypes.ValidationExceptionField]?
    /// This member is required.
    public var message: Swift.String?
    /// The reason for the validation exception.
    public var reason: GreengrassV2ClientTypes.ValidationExceptionReason?

    public init (
        fields: [GreengrassV2ClientTypes.ValidationExceptionField]? = nil,
        message: Swift.String? = nil,
        reason: GreengrassV2ClientTypes.ValidationExceptionReason? = nil
    )
    {
        self.fields = fields
        self.message = message
        self.reason = reason
    }
}