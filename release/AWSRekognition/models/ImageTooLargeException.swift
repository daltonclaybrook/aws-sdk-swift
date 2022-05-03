// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The input image size exceeds the allowed limit. If you are calling DetectProtectiveEquipment, the image size or resolution exceeds the allowed limit. For more information, see Limits in Amazon Rekognition in the Amazon Rekognition Developer Guide.
public struct ImageTooLargeException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var code: Swift.String?
    /// A universally unique identifier (UUID) for the request.
    public var logref: Swift.String?
    public var message: Swift.String?

    public init (
        code: Swift.String? = nil,
        logref: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.code = code
        self.logref = logref
        self.message = message
    }
}