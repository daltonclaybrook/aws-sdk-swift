// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>AWS Lambda was throttled by Amazon EC2 during Lambda function initialization using the execution role provided
///       for the Lambda function.</p>
public struct EC2ThrottledException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .server
    public var message: String?
    public var type: String?

    public init (
        message: String? = nil,
        type: String? = nil
    )
    {
        self.message = message
        self.type = type
    }
}

extension EC2ThrottledException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EC2ThrottledException(message: \(String(describing: message)), type: \(String(describing: type)))"}
}