// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFindingsInput: Swift.Equatable {
    /// A collection of attributes that specify which findings you want to update.
    /// This member is required.
    public var filters: SecurityHubClientTypes.AwsSecurityFindingFilters?
    /// The updated note for the finding.
    public var note: SecurityHubClientTypes.NoteUpdate?
    /// The updated record state for the finding.
    public var recordState: SecurityHubClientTypes.RecordState?

    public init (
        filters: SecurityHubClientTypes.AwsSecurityFindingFilters? = nil,
        note: SecurityHubClientTypes.NoteUpdate? = nil,
        recordState: SecurityHubClientTypes.RecordState? = nil
    )
    {
        self.filters = filters
        self.note = note
        self.recordState = recordState
    }
}