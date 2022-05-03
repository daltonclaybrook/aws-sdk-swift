// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

///
public struct AccessDeniedException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// User does not have sufficient access to perform this action.
    public var exceptionMessage: Swift.String?

    public init (
        exceptionMessage: Swift.String? = nil
    )
    {
        self.exceptionMessage = exceptionMessage
    }
}