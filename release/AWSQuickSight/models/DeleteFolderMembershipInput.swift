// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteFolderMembershipInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account that contains the folder.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The Folder ID.
    /// This member is required.
    public var folderId: Swift.String?
    /// The ID of the asset (the dashboard, analysis, or dataset) that you want to delete.
    /// This member is required.
    public var memberId: Swift.String?
    /// The type of the member, including DASHBOARD, ANALYSIS, and DATASET
    /// This member is required.
    public var memberType: QuickSightClientTypes.MemberType?

    public init (
        awsAccountId: Swift.String? = nil,
        folderId: Swift.String? = nil,
        memberId: Swift.String? = nil,
        memberType: QuickSightClientTypes.MemberType? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.folderId = folderId
        self.memberId = memberId
        self.memberType = memberType
    }
}