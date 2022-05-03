// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes {
    /// A milestone return object.
    public struct Milestone: Swift.Equatable {
        /// The name of the milestone in a workload. Milestone names must be unique within a workload.
        public var milestoneName: Swift.String?
        /// The milestone number. A workload can have a maximum of 100 milestones.
        public var milestoneNumber: Swift.Int
        /// The date and time recorded.
        public var recordedAt: ClientRuntime.Date?
        /// A workload return object.
        public var workload: WellArchitectedClientTypes.Workload?

        public init (
            milestoneName: Swift.String? = nil,
            milestoneNumber: Swift.Int = 0,
            recordedAt: ClientRuntime.Date? = nil,
            workload: WellArchitectedClientTypes.Workload? = nil
        )
        {
            self.milestoneName = milestoneName
            self.milestoneNumber = milestoneNumber
            self.recordedAt = recordedAt
            self.workload = workload
        }
    }

}