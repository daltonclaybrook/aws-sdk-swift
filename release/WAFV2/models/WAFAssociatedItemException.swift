// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>AWS WAF couldn’t perform the operation because your resource is being used by another resource or it’s associated with another resource. </p>
public struct WAFAssociatedItemException: ClientRuntime.ServiceError, Equatable {
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

extension WAFAssociatedItemException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "WAFAssociatedItemException(message: \(String(describing: message)))"}
}