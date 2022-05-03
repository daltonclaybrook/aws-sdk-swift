// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes {
    /// Contains details for the restore.
    public struct RestoreSummary: Swift.Equatable {
        /// Point in time or source backup time.
        /// This member is required.
        public var restoreDateTime: ClientRuntime.Date?
        /// Indicates if a restore is in progress or not.
        /// This member is required.
        public var restoreInProgress: Swift.Bool?
        /// The Amazon Resource Name (ARN) of the backup from which the table was restored.
        public var sourceBackupArn: Swift.String?
        /// The ARN of the source table of the backup that is being restored.
        public var sourceTableArn: Swift.String?

        public init (
            restoreDateTime: ClientRuntime.Date? = nil,
            restoreInProgress: Swift.Bool? = nil,
            sourceBackupArn: Swift.String? = nil,
            sourceTableArn: Swift.String? = nil
        )
        {
            self.restoreDateTime = restoreDateTime
            self.restoreInProgress = restoreInProgress
            self.sourceBackupArn = sourceBackupArn
            self.sourceTableArn = sourceTableArn
        }
    }

}