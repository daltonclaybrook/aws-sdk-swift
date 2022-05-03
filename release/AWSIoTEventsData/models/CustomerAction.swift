// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsDataClientTypes {
    /// Contains information about the action that you can take to respond to the alarm.
    public struct CustomerAction: Swift.Equatable {
        /// Contains the configuration information of an acknowledge action.
        public var acknowledgeActionConfiguration: IotEventsDataClientTypes.AcknowledgeActionConfiguration?
        /// The name of the action. The action name can be one of the following values:
        ///
        /// * SNOOZE - When you snooze the alarm, the alarm state changes to SNOOZE_DISABLED.
        ///
        /// * ENABLE - When you enable the alarm, the alarm state changes to NORMAL.
        ///
        /// * DISABLE - When you disable the alarm, the alarm state changes to DISABLED.
        ///
        /// * ACKNOWLEDGE - When you acknowledge the alarm, the alarm state changes to ACKNOWLEDGED.
        ///
        /// * RESET - When you reset the alarm, the alarm state changes to NORMAL.
        ///
        ///
        /// For more information, see the [AlarmState](https://docs.aws.amazon.com/iotevents/latest/apireference/API_iotevents-data_AlarmState.html) API.
        public var actionName: IotEventsDataClientTypes.CustomerActionName?
        /// Contains the configuration information of a disable action.
        public var disableActionConfiguration: IotEventsDataClientTypes.DisableActionConfiguration?
        /// Contains the configuration information of an enable action.
        public var enableActionConfiguration: IotEventsDataClientTypes.EnableActionConfiguration?
        /// Contains the configuration information of a reset action.
        public var resetActionConfiguration: IotEventsDataClientTypes.ResetActionConfiguration?
        /// Contains the configuration information of a snooze action.
        public var snoozeActionConfiguration: IotEventsDataClientTypes.SnoozeActionConfiguration?

        public init (
            acknowledgeActionConfiguration: IotEventsDataClientTypes.AcknowledgeActionConfiguration? = nil,
            actionName: IotEventsDataClientTypes.CustomerActionName? = nil,
            disableActionConfiguration: IotEventsDataClientTypes.DisableActionConfiguration? = nil,
            enableActionConfiguration: IotEventsDataClientTypes.EnableActionConfiguration? = nil,
            resetActionConfiguration: IotEventsDataClientTypes.ResetActionConfiguration? = nil,
            snoozeActionConfiguration: IotEventsDataClientTypes.SnoozeActionConfiguration? = nil
        )
        {
            self.acknowledgeActionConfiguration = acknowledgeActionConfiguration
            self.actionName = actionName
            self.disableActionConfiguration = disableActionConfiguration
            self.enableActionConfiguration = enableActionConfiguration
            self.resetActionConfiguration = resetActionConfiguration
            self.snoozeActionConfiguration = snoozeActionConfiguration
        }
    }

}