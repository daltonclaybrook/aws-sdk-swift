// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DrsClientTypes {
    /// An object representing the Source Server to recover.
    public struct StartRecoveryRequestSourceServer: Swift.Equatable {
        /// The ID of a Recovery Snapshot we want to recover from. Omit this field to launch from the latest data by taking an on-demand snapshot.
        public var recoverySnapshotID: Swift.String?
        /// The ID of the Source Server you want to recover.
        /// This member is required.
        public var sourceServerID: Swift.String?

        public init (
            recoverySnapshotID: Swift.String? = nil,
            sourceServerID: Swift.String? = nil
        )
        {
            self.recoverySnapshotID = recoverySnapshotID
            self.sourceServerID = sourceServerID
        }
    }

}