// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The account already has a cluster with the given identifier.</p>
public struct ClusterAlreadyExistsFault: ClientRuntime.ServiceError, Equatable {
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

extension ClusterAlreadyExistsFault: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ClusterAlreadyExistsFault(message: \(String(describing: message)))"}
}