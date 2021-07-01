// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The formatting or syntax of the <code>InsightSelectors</code> JSON statement in your <code>PutInsightSelectors</code> or <code>GetInsightSelectors</code> request
///          is not valid, or the specified insight type in the <code>InsightSelectors</code> statement is not a valid insight type.</p>
public struct InvalidInsightSelectorsException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>Brief description of the exception returned by the request.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension InvalidInsightSelectorsException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidInsightSelectorsException(message: \(String(describing: message)))"}
}