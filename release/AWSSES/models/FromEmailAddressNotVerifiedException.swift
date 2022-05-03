// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Indicates that the sender address specified for a custom verification email is not verified, and is therefore not eligible to send the custom verification email.
public struct FromEmailAddressNotVerifiedException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// Indicates that the from email address associated with the custom verification email template is not verified.
    public var fromEmailAddress: Swift.String?
    public var message: Swift.String?

    public init (
        fromEmailAddress: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.fromEmailAddress = fromEmailAddress
        self.message = message
    }
}