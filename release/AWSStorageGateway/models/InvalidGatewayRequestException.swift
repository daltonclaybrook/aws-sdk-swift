// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// An exception occurred because an invalid gateway request was issued to the service. For more information, see the error and message fields.
public struct InvalidGatewayRequestException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// A [StorageGatewayError] that provides more detail about the cause of the error.
    public var error: StorageGatewayClientTypes.StorageGatewayError?
    /// A human-readable message describing the error that occurred.
    public var message: Swift.String?

    public init (
        error: StorageGatewayClientTypes.StorageGatewayError? = nil,
        message: Swift.String? = nil
    )
    {
        self.error = error
        self.message = message
    }
}