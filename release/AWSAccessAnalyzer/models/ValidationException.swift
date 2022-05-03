// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Validation exception error.
public struct ValidationException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// A list of fields that didn't validate.
    public var fieldList: [AccessAnalyzerClientTypes.ValidationExceptionField]?
    /// This member is required.
    public var message: Swift.String?
    /// The reason for the exception.
    /// This member is required.
    public var reason: AccessAnalyzerClientTypes.ValidationExceptionReason?

    public init (
        fieldList: [AccessAnalyzerClientTypes.ValidationExceptionField]? = nil,
        message: Swift.String? = nil,
        reason: AccessAnalyzerClientTypes.ValidationExceptionReason? = nil
    )
    {
        self.fieldList = fieldList
        self.message = message
        self.reason = reason
    }
}