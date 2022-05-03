// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes {
    /// Describes an automatic snapshot.
    public struct AutoSnapshotDetails: Swift.Equatable {
        /// The timestamp when the automatic snapshot was created.
        public var createdAt: ClientRuntime.Date?
        /// The date of the automatic snapshot in YYYY-MM-DD format.
        public var date: Swift.String?
        /// An array of objects that describe the block storage disks attached to the instance when the automatic snapshot was created.
        public var fromAttachedDisks: [LightsailClientTypes.AttachedDisk]?
        /// The status of the automatic snapshot.
        public var status: LightsailClientTypes.AutoSnapshotStatus?

        public init (
            createdAt: ClientRuntime.Date? = nil,
            date: Swift.String? = nil,
            fromAttachedDisks: [LightsailClientTypes.AttachedDisk]? = nil,
            status: LightsailClientTypes.AutoSnapshotStatus? = nil
        )
        {
            self.createdAt = createdAt
            self.date = date
            self.fromAttachedDisks = fromAttachedDisks
            self.status = status
        }
    }

}