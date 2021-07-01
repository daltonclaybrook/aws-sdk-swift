// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p> Status Code: 400, Caller used wrong endpoint to write data to a stream. On receiving
///       such an exception, the user must call <code>GetDataEndpoint</code> with
///         <code>AccessMode</code> set to "READ" and use the endpoint Kinesis Video returns in the next
///         <code>GetMedia</code> call. </p>
public struct InvalidEndpointException: ClientRuntime.ServiceError, Equatable {
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

extension InvalidEndpointException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidEndpointException(message: \(String(describing: message)))"}
}