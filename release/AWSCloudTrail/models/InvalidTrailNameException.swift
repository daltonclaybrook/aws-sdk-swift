// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// This exception is thrown when the provided trail name is not valid. Trail names must meet the following requirements:
///
/// * Contain only ASCII letters (a-z, A-Z), numbers (0-9), periods (.), underscores (_), or dashes (-)
///
/// * Start with a letter or number, and end with a letter or number
///
/// * Be between 3 and 128 characters
///
/// * Have no adjacent periods, underscores or dashes. Names like my-_namespace and my--namespace are not valid.
///
/// * Not be in IP address format (for example, 192.168.5.4)
public struct InvalidTrailNameException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// Brief description of the exception returned by the request.
    public var message: Swift.String?

    public init (
        message: Swift.String? = nil
    )
    {
        self.message = message
    }
}