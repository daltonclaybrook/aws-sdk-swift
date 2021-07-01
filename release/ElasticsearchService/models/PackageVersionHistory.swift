// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Details of a package version.</p>
public struct PackageVersionHistory: Equatable {
    /// <p>A message associated with the version.</p>
    public let commitMessage: String?
    /// <p>Timestamp which tells creation time of the package version.</p>
    public let createdAt: Date?
    /// <p>Version of the package.</p>
    public let packageVersion: String?

    public init (
        commitMessage: String? = nil,
        createdAt: Date? = nil,
        packageVersion: String? = nil
    )
    {
        self.commitMessage = commitMessage
        self.createdAt = createdAt
        self.packageVersion = packageVersion
    }
}

extension PackageVersionHistory: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PackageVersionHistory(commitMessage: \(String(describing: commitMessage)), createdAt: \(String(describing: createdAt)), packageVersion: \(String(describing: packageVersion)))"}
}