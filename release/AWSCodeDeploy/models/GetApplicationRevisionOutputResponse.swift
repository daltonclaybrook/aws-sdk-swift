// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a GetApplicationRevision operation.
public struct GetApplicationRevisionOutputResponse: Swift.Equatable {
    /// The name of the application that corresponds to the revision.
    public var applicationName: Swift.String?
    /// Additional information about the revision, including type and location.
    public var revision: CodeDeployClientTypes.RevisionLocation?
    /// General information about the revision.
    public var revisionInfo: CodeDeployClientTypes.GenericRevisionInfo?

    public init (
        applicationName: Swift.String? = nil,
        revision: CodeDeployClientTypes.RevisionLocation? = nil,
        revisionInfo: CodeDeployClientTypes.GenericRevisionInfo? = nil
    )
    {
        self.applicationName = applicationName
        self.revision = revision
        self.revisionInfo = revisionInfo
    }
}