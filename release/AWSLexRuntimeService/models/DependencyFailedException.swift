// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// One of the dependencies, such as AWS Lambda or Amazon Polly, threw an exception. For example,
///
/// * If Amazon Lex does not have sufficient permissions to call a Lambda function.
///
/// * If a Lambda function takes longer than 30 seconds to execute.
///
/// * If a fulfillment Lambda function returns a Delegate dialog action without removing any slot values.
public struct DependencyFailedException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
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