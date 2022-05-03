// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The status of OfflineStore.
    public struct OfflineStoreStatus: Swift.Equatable {
        /// The justification for why the OfflineStoreStatus is Blocked (if applicable).
        public var blockedReason: Swift.String?
        /// An OfflineStore status.
        /// This member is required.
        public var status: SageMakerClientTypes.OfflineStoreStatusValue?

        public init (
            blockedReason: Swift.String? = nil,
            status: SageMakerClientTypes.OfflineStoreStatusValue? = nil
        )
        {
            self.blockedReason = blockedReason
            self.status = status
        }
    }

}