// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Request references a resource that
///          doesn't
///          exist.</p>
public struct ResourceNotFoundException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    public var message: String?
    /// Hypothetical resource identifier that was not found
    public var resourceId: String?
    /// Hypothetical resource type that was not found
    public var resourceType: String?

    public init (
        message: String? = nil,
        resourceId: String? = nil,
        resourceType: String? = nil
    )
    {
        self.message = message
        self.resourceId = resourceId
        self.resourceType = resourceType
    }
}

extension ResourceNotFoundException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResourceNotFoundException(message: \(String(describing: message)), resourceId: \(String(describing: resourceId)), resourceType: \(String(describing: resourceType)))"}
}