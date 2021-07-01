// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The operation cannot be performed because the crawler is already running.</p>
public struct CrawlerRunningException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>A message describing the problem.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension CrawlerRunningException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CrawlerRunningException(message: \(String(describing: message)))"}
}