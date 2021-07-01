// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The layer part size is not valid, or the first byte specified is not consecutive to
///             the last byte of a previous layer part upload.</p>
public struct InvalidLayerPartException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The last valid byte received from the layer part upload that is associated with the
    ///             exception.</p>
    public var lastValidByteReceived: Int?
    /// <p>The error message associated with the exception.</p>
    public var message: String?
    /// <p>The registry ID associated with the exception.</p>
    public var registryId: String?
    /// <p>The repository name associated with the exception.</p>
    public var repositoryName: String?
    /// <p>The upload ID associated with the exception.</p>
    public var uploadId: String?

    public init (
        lastValidByteReceived: Int? = nil,
        message: String? = nil,
        registryId: String? = nil,
        repositoryName: String? = nil,
        uploadId: String? = nil
    )
    {
        self.lastValidByteReceived = lastValidByteReceived
        self.message = message
        self.registryId = registryId
        self.repositoryName = repositoryName
        self.uploadId = uploadId
    }
}

extension InvalidLayerPartException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidLayerPartException(lastValidByteReceived: \(String(describing: lastValidByteReceived)), message: \(String(describing: message)), registryId: \(String(describing: registryId)), repositoryName: \(String(describing: repositoryName)), uploadId: \(String(describing: uploadId)))"}
}