// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies the Auto-Tune options: the Auto-Tune desired state for the domain, rollback state when disabling Auto-Tune options and list of maintenance schedules.</p>
public struct AutoTuneOptions: Equatable {
    /// <p>Specifies the Auto-Tune desired state. Valid values are ENABLED, DISABLED. </p>
    public let desiredState: AutoTuneDesiredState?
    /// <p>Specifies list of maitenance schedules. See the <a href="https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/auto-tune.html" target="_blank">Developer Guide</a> for more information.</p>
    public let maintenanceSchedules: [AutoTuneMaintenanceSchedule]?
    /// <p>Specifies the rollback state while disabling Auto-Tune for the domain. Valid values are NO_ROLLBACK, DEFAULT_ROLLBACK. </p>
    public let rollbackOnDisable: RollbackOnDisable?

    public init (
        desiredState: AutoTuneDesiredState? = nil,
        maintenanceSchedules: [AutoTuneMaintenanceSchedule]? = nil,
        rollbackOnDisable: RollbackOnDisable? = nil
    )
    {
        self.desiredState = desiredState
        self.maintenanceSchedules = maintenanceSchedules
        self.rollbackOnDisable = rollbackOnDisable
    }
}

extension AutoTuneOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AutoTuneOptions(desiredState: \(String(describing: desiredState)), maintenanceSchedules: \(String(describing: maintenanceSchedules)), rollbackOnDisable: \(String(describing: rollbackOnDisable)))"}
}