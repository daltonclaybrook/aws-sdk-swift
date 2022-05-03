// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Amazon S3 throws this exception if you make a GetPublicAccessBlock request against an account that doesn't have a PublicAccessBlockConfiguration set.
public struct NoSuchPublicAccessBlockConfiguration: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?

    public init (
        message: Swift.String? = nil
    )
    {
        self.message = message
    }
}