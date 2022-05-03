// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request contains an invalid parameter value.
public struct ValidationException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// A list of attributes that led to the exception and their values.
    public var errorArguments: [PanoramaClientTypes.ValidationExceptionErrorArgument]?
    /// A unique ID for the error.
    public var errorId: Swift.String?
    /// A list of request parameters that failed validation.
    public var fields: [PanoramaClientTypes.ValidationExceptionField]?
    /// This member is required.
    public var message: Swift.String?
    /// The reason that validation failed.
    public var reason: PanoramaClientTypes.ValidationExceptionReason?

    public init (
        errorArguments: [PanoramaClientTypes.ValidationExceptionErrorArgument]? = nil,
        errorId: Swift.String? = nil,
        fields: [PanoramaClientTypes.ValidationExceptionField]? = nil,
        message: Swift.String? = nil,
        reason: PanoramaClientTypes.ValidationExceptionReason? = nil
    )
    {
        self.errorArguments = errorArguments
        self.errorId = errorId
        self.fields = fields
        self.message = message
        self.reason = reason
    }
}