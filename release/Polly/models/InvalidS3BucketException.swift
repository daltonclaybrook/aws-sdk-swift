// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The provided Amazon S3 bucket name is invalid. Please check your input with S3 bucket
///       naming requirements and try again.</p>
public struct InvalidS3BucketException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension InvalidS3BucketException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidS3BucketException(message: \(String(describing: message)))"}
}