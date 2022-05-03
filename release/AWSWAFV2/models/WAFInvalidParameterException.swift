// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The operation failed because WAF didn't recognize a parameter in the request. For example:
///
/// * You specified a parameter name or value that isn't valid.
///
/// * Your nested statement isn't valid. You might have tried to nest a statement that can’t be nested.
///
/// * You tried to update a WebACL with a DefaultAction that isn't among the types available at [DefaultAction].
///
/// * Your request references an ARN that is malformed, or corresponds to a resource with which a web ACL can't be associated.
public struct WAFInvalidParameterException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// The settings where the invalid parameter was found.
    public var field: Wafv2ClientTypes.ParameterExceptionField?
    public var message: Swift.String?
    /// The invalid parameter that resulted in the exception.
    public var parameter: Swift.String?
    /// Additional information about the exception.
    public var reason: Swift.String?

    public init (
        field: Wafv2ClientTypes.ParameterExceptionField? = nil,
        message: Swift.String? = nil,
        parameter: Swift.String? = nil,
        reason: Swift.String? = nil
    )
    {
        self.field = field
        self.message = message
        self.parameter = parameter
        self.reason = reason
    }
}