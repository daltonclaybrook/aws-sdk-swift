// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The <code>Targets</code> parameter includes too many tags. Remove one or more tags and try
///    the command again.</p>
public struct TooManyTagsError: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client

    public init() {}
}

extension TooManyTagsError: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TooManyTagsError()"}
}