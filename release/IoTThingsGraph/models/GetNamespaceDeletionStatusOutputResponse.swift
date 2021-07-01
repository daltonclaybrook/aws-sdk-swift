// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetNamespaceDeletionStatusOutputResponse: Equatable {
    /// <p>An error code returned by the namespace deletion task.</p>
    public let errorCode: NamespaceDeletionStatusErrorCodes?
    /// <p>An error code returned by the namespace deletion task.</p>
    public let errorMessage: String?
    /// <p>The ARN of the namespace that is being deleted.</p>
    public let namespaceArn: String?
    /// <p>The name of the namespace that is being deleted.</p>
    public let namespaceName: String?
    /// <p>The status of the deletion request.</p>
    public let status: NamespaceDeletionStatus?

    public init (
        errorCode: NamespaceDeletionStatusErrorCodes? = nil,
        errorMessage: String? = nil,
        namespaceArn: String? = nil,
        namespaceName: String? = nil,
        status: NamespaceDeletionStatus? = nil
    )
    {
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.namespaceArn = namespaceArn
        self.namespaceName = namespaceName
        self.status = status
    }
}

extension GetNamespaceDeletionStatusOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetNamespaceDeletionStatusOutputResponse(errorCode: \(String(describing: errorCode)), errorMessage: \(String(describing: errorMessage)), namespaceArn: \(String(describing: namespaceArn)), namespaceName: \(String(describing: namespaceName)), status: \(String(describing: status)))"}
}