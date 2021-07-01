// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Returns information about a change in the approval state for a pull request.</p>
public struct ApprovalStateChangedEventMetadata: Equatable {
    /// <p>The approval status for the pull request.</p>
    public let approvalStatus: ApprovalState?
    /// <p>The revision ID of the pull request when the approval state changed.</p>
    public let revisionId: String?

    public init (
        approvalStatus: ApprovalState? = nil,
        revisionId: String? = nil
    )
    {
        self.approvalStatus = approvalStatus
        self.revisionId = revisionId
    }
}

extension ApprovalStateChangedEventMetadata: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ApprovalStateChangedEventMetadata(approvalStatus: \(String(describing: approvalStatus)), revisionId: \(String(describing: revisionId)))"}
}