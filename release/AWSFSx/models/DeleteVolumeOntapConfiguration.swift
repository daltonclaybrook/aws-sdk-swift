// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    /// Use to specify skipping a final backup, or to add tags to a final backup.
    public struct DeleteVolumeOntapConfiguration: Swift.Equatable {
        /// A list of Tag values, with a maximum of 50 elements.
        public var finalBackupTags: [FSxClientTypes.Tag]?
        /// Set to true if you want to skip taking a final backup of the volume you are deleting.
        public var skipFinalBackup: Swift.Bool?

        public init (
            finalBackupTags: [FSxClientTypes.Tag]? = nil,
            skipFinalBackup: Swift.Bool? = nil
        )
        {
            self.finalBackupTags = finalBackupTags
            self.skipFinalBackup = skipFinalBackup
        }
    }

}