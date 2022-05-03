// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// You have sent too many requests in too short a period of time. The quota helps protect against denial-of-service attacks. Try again later. For information about quotas that affect AWS Organizations, see [Quotas for AWS Organizations](https://docs.aws.amazon.com/organizations/latest/userguide/orgs_reference_limits.html)in the AWS Organizations User Guide.
public struct TooManyRequestsException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    public var type: Swift.String?

    public init (
        message: Swift.String? = nil,
        type: Swift.String? = nil
    )
    {
        self.message = message
        self.type = type
    }
}