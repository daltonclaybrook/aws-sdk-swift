// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WellArchitectedClientTypes {
    /// A workload share summary return object.
    public struct WorkloadShareSummary: Swift.Equatable {
        /// Permission granted on a workload share.
        public var permissionType: WellArchitectedClientTypes.PermissionType?
        /// The ID associated with the workload share.
        public var shareId: Swift.String?
        /// The Amazon Web Services account ID or IAM role with which the workload is shared.
        public var sharedWith: Swift.String?
        /// The status of a workload share.
        public var status: WellArchitectedClientTypes.ShareStatus?

        public init (
            permissionType: WellArchitectedClientTypes.PermissionType? = nil,
            shareId: Swift.String? = nil,
            sharedWith: Swift.String? = nil,
            status: WellArchitectedClientTypes.ShareStatus? = nil
        )
        {
            self.permissionType = permissionType
            self.shareId = shareId
            self.sharedWith = sharedWith
            self.status = status
        }
    }

}