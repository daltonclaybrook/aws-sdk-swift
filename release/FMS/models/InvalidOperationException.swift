// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The operation failed because there was nothing to do or the operation wasn't possible. For example, you might have
///         submitted an <code>AssociateAdminAccount</code> request for an account ID that
///             was already set as the AWS Firewall Manager administrator. Or you might have tried to access a Region
///   that's disabled by default, and that you need to enable for the Firewall Manager
///   administrator account and for AWS Organizations before you can access it.</p>
public struct InvalidOperationException: ClientRuntime.ServiceError, Equatable {
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

extension InvalidOperationException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidOperationException(message: \(String(describing: message)))"}
}