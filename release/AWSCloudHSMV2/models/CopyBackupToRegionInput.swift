// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CopyBackupToRegionInput: Swift.Equatable {
    /// The ID of the backup that will be copied to the destination region.
    /// This member is required.
    public var backupId: Swift.String?
    /// The AWS region that will contain your copied CloudHSM cluster backup.
    /// This member is required.
    public var destinationRegion: Swift.String?
    /// Tags to apply to the destination backup during creation. If you specify tags, only these tags will be applied to the destination backup. If you do not specify tags, the service copies tags from the source backup to the destination backup.
    public var tagList: [CloudHsmV2ClientTypes.Tag]?

    public init (
        backupId: Swift.String? = nil,
        destinationRegion: Swift.String? = nil,
        tagList: [CloudHsmV2ClientTypes.Tag]? = nil
    )
    {
        self.backupId = backupId
        self.destinationRegion = destinationRegion
        self.tagList = tagList
    }
}