// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyClusterSnapshotScheduleInput: Swift.Equatable {
    /// A unique identifier for the cluster whose snapshot schedule you want to modify.
    /// This member is required.
    public var clusterIdentifier: Swift.String?
    /// A boolean to indicate whether to remove the assoiciation between the cluster and the schedule.
    public var disassociateSchedule: Swift.Bool?
    /// A unique alphanumeric identifier for the schedule that you want to associate with the cluster.
    public var scheduleIdentifier: Swift.String?

    public init (
        clusterIdentifier: Swift.String? = nil,
        disassociateSchedule: Swift.Bool? = nil,
        scheduleIdentifier: Swift.String? = nil
    )
    {
        self.clusterIdentifier = clusterIdentifier
        self.disassociateSchedule = disassociateSchedule
        self.scheduleIdentifier = scheduleIdentifier
    }
}