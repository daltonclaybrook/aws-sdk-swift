// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// An exception that Athena received when it called a custom metastore. Occurs if the error is not caused by user input (InvalidRequestException) or from the Athena platform (InternalServerException). For example, if a user-created Lambda function is missing permissions, the Lambda 4XX exception is returned in a MetadataException.
public struct MetadataException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
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