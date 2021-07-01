// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDirectoryOutputResponse: Equatable {
    /// <p>The ARN of the published schema in the <a>Directory</a>. Once a published
    ///       schema is copied into the directory, it has its own ARN, which is referred to applied schema
    ///       ARN. For more information, see <a>arns</a>.</p>
    public let appliedSchemaArn: String?
    /// <p>The ARN that is associated with the <a>Directory</a>. For more information,
    ///       see <a>arns</a>.</p>
    public let directoryArn: String?
    /// <p>The name of the <a>Directory</a>.</p>
    public let name: String?
    /// <p>The root object node of the created directory.</p>
    public let objectIdentifier: String?

    public init (
        appliedSchemaArn: String? = nil,
        directoryArn: String? = nil,
        name: String? = nil,
        objectIdentifier: String? = nil
    )
    {
        self.appliedSchemaArn = appliedSchemaArn
        self.directoryArn = directoryArn
        self.name = name
        self.objectIdentifier = objectIdentifier
    }
}

extension CreateDirectoryOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDirectoryOutputResponse(appliedSchemaArn: \(String(describing: appliedSchemaArn)), directoryArn: \(String(describing: directoryArn)), name: \(String(describing: name)), objectIdentifier: \(String(describing: objectIdentifier)))"}
}