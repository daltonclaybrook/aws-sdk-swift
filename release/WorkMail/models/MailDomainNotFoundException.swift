// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>For an email or alias to be created in Amazon WorkMail, the included domain must be defined
///          in the organization.</p>
public struct MailDomainNotFoundException: ClientRuntime.ServiceError, Equatable {
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

extension MailDomainNotFoundException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MailDomainNotFoundException(message: \(String(describing: message)))"}
}