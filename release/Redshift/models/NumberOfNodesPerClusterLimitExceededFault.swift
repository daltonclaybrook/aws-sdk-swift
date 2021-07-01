// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The operation would exceed the number of nodes allowed for a cluster.</p>
public struct NumberOfNodesPerClusterLimitExceededFault: ClientRuntime.ServiceError, Equatable {
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

extension NumberOfNodesPerClusterLimitExceededFault: CustomDebugStringConvertible {
    public var debugDescription: String {
        "NumberOfNodesPerClusterLimitExceededFault(message: \(String(describing: message)))"}
}