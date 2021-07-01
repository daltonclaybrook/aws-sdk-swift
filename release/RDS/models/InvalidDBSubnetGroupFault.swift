// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The DBSubnetGroup doesn't belong to the same VPC as that of an existing
///             cross-region read replica of the same source instance.</p>
public struct InvalidDBSubnetGroupFault: ClientRuntime.ServiceError, Equatable {
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

extension InvalidDBSubnetGroupFault: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidDBSubnetGroupFault(message: \(String(describing: message)))"}
}