// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the results of the <a>CreateAlias</a> operation.</p>
public struct CreateAliasOutputResponse: Equatable {
    /// <p>The alias for the directory.</p>
    public let alias: String?
    /// <p>The identifier of the directory.</p>
    public let directoryId: String?

    public init (
        alias: String? = nil,
        directoryId: String? = nil
    )
    {
        self.alias = alias
        self.directoryId = directoryId
    }
}

extension CreateAliasOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateAliasOutputResponse(alias: \(String(describing: alias)), directoryId: \(String(describing: directoryId)))"}
}