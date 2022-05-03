// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The request was rejected because an invalid or out-of-range value was supplied for an input parameter.
public struct InvalidInputException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// Error code for the exception
    public var errorCode: Swift.String?
    /// Field that has invalid input
    public var fieldName: Swift.String?
    public var message: Swift.String?

    public init (
        errorCode: Swift.String? = nil,
        fieldName: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.errorCode = errorCode
        self.fieldName = fieldName
        self.message = message
    }
}