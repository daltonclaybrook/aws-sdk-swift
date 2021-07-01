// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDefaultRetentionPolicyOutputResponse: Equatable {
    /// <p>The retention policy description.</p>
    public let description: String?
    /// <p>The retention policy folder configurations.</p>
    public let folderConfigurations: [FolderConfiguration]?
    /// <p>The retention policy ID.</p>
    public let id: String?
    /// <p>The retention policy name.</p>
    public let name: String?

    public init (
        description: String? = nil,
        folderConfigurations: [FolderConfiguration]? = nil,
        id: String? = nil,
        name: String? = nil
    )
    {
        self.description = description
        self.folderConfigurations = folderConfigurations
        self.id = id
        self.name = name
    }
}

extension GetDefaultRetentionPolicyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetDefaultRetentionPolicyOutputResponse(description: \(String(describing: description)), folderConfigurations: \(String(describing: folderConfigurations)), id: \(String(describing: id)), name: \(String(describing: name)))"}
}