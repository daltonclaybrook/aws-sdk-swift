// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSchemaExtensionInput: Equatable {
    /// <p>If true, creates a snapshot of the directory before applying the schema extension.</p>
    public let createSnapshotBeforeSchemaExtension: Bool
    /// <p>A description of the schema extension.</p>
    public let description: String?
    /// <p>The identifier of the directory for which the schema extension will be applied to.</p>
    public let directoryId: String?
    /// <p>The LDIF file represented as a string. To construct the LdifContent string, precede each line as it would be formatted in an ldif file with \n. See the example request below for more details. The file size can be no larger than 1MB.</p>
    public let ldifContent: String?

    public init (
        createSnapshotBeforeSchemaExtension: Bool = false,
        description: String? = nil,
        directoryId: String? = nil,
        ldifContent: String? = nil
    )
    {
        self.createSnapshotBeforeSchemaExtension = createSnapshotBeforeSchemaExtension
        self.description = description
        self.directoryId = directoryId
        self.ldifContent = ldifContent
    }
}

extension StartSchemaExtensionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartSchemaExtensionInput(createSnapshotBeforeSchemaExtension: \(String(describing: createSnapshotBeforeSchemaExtension)), description: \(String(describing: description)), directoryId: \(String(describing: directoryId)), ldifContent: \(String(describing: ldifContent)))"}
}