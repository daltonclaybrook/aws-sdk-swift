// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Describes a core network policy exception.
public struct CoreNetworkPolicyException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// Describes a core network policy exception.
    public var errors: [NetworkManagerClientTypes.CoreNetworkPolicyError]?
    /// This member is required.
    public var message: Swift.String?

    public init (
        errors: [NetworkManagerClientTypes.CoreNetworkPolicyError]? = nil,
        message: Swift.String? = nil
    )
    {
        self.errors = errors
        self.message = message
    }
}