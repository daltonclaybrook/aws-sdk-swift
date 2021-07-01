// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the input of a <code>BatchGetApplicationRevisions</code> operation.</p>
public struct BatchGetApplicationRevisionsInput: Equatable {
    /// <p>The name of an AWS CodeDeploy application about which to get revision
    ///             information.</p>
    public let applicationName: String?
    /// <p>An array of <code>RevisionLocation</code> objects that specify information to get
    ///             about the application revisions, including type and location. The maximum number of
    ///                 <code>RevisionLocation</code> objects you can specify is 25.</p>
    public let revisions: [RevisionLocation]?

    public init (
        applicationName: String? = nil,
        revisions: [RevisionLocation]? = nil
    )
    {
        self.applicationName = applicationName
        self.revisions = revisions
    }
}

extension BatchGetApplicationRevisionsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchGetApplicationRevisionsInput(applicationName: \(String(describing: applicationName)), revisions: \(String(describing: revisions)))"}
}