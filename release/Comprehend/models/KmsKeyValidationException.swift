// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The KMS customer managed key (CMK) entered cannot be validated. Verify the key and
///       re-enter it.</p>
public struct KmsKeyValidationException: ClientRuntime.ServiceError, Equatable {
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

extension KmsKeyValidationException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "KmsKeyValidationException(message: \(String(describing: message)))"}
}