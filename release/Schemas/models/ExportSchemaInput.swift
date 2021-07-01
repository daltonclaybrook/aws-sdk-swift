// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ExportSchemaInput: Equatable {
    /// <p>The name of the registry.</p>
    public let registryName: String?
    /// <p>The name of the schema.</p>
    public let schemaName: String?
    /// <p>Specifying this limits the results to only this schema version.</p>
    public let schemaVersion: String?
    public let type: String?

    public init (
        registryName: String? = nil,
        schemaName: String? = nil,
        schemaVersion: String? = nil,
        type: String? = nil
    )
    {
        self.registryName = registryName
        self.schemaName = schemaName
        self.schemaVersion = schemaVersion
        self.type = type
    }
}

extension ExportSchemaInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ExportSchemaInput(registryName: \(String(describing: registryName)), schemaName: \(String(describing: schemaName)), schemaVersion: \(String(describing: schemaVersion)), type: \(String(describing: type)))"}
}