// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Indicates that the template that you specified could not be rendered. This issue may
///             occur when a template refers to a partial that does not exist.</p>
public struct InvalidTemplateException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    public var message: String?
    public var templateName: String?

    public init (
        message: String? = nil,
        templateName: String? = nil
    )
    {
        self.message = message
        self.templateName = templateName
    }
}

extension InvalidTemplateException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidTemplateException(templateName: \(String(describing: templateName)), message: \(String(describing: message)))"}
}