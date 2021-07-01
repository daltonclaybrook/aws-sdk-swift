// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSnapshotScheduleInput: Equatable {
    /// <p>A unique identifier of the snapshot schedule to delete.</p>
    public let scheduleIdentifier: String?

    public init (
        scheduleIdentifier: String? = nil
    )
    {
        self.scheduleIdentifier = scheduleIdentifier
    }
}

extension DeleteSnapshotScheduleInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteSnapshotScheduleInput(scheduleIdentifier: \(String(describing: scheduleIdentifier)))"}
}