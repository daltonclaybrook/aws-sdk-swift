// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFolderInput: Equatable {
    /// <p>A fully qualified reference used to identify a commit that contains the version of the
    ///             folder's content to return. A fully qualified reference can be a commit ID, branch name,
    ///             tag, or reference such as HEAD. If no specifier is provided, the folder content is
    ///             returned as it exists in the HEAD commit.</p>
    public let commitSpecifier: String?
    /// <p>The fully qualified path to the folder whose contents are returned, including the
    ///             folder name. For example, /examples is a fully-qualified path to a folder named examples
    ///             that was created off of the root directory (/) of a repository. </p>
    public let folderPath: String?
    /// <p>The name of the repository.</p>
    public let repositoryName: String?

    public init (
        commitSpecifier: String? = nil,
        folderPath: String? = nil,
        repositoryName: String? = nil
    )
    {
        self.commitSpecifier = commitSpecifier
        self.folderPath = folderPath
        self.repositoryName = repositoryName
    }
}

extension GetFolderInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetFolderInput(commitSpecifier: \(String(describing: commitSpecifier)), folderPath: \(String(describing: folderPath)), repositoryName: \(String(describing: repositoryName)))"}
}