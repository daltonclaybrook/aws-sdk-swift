// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    /// The details of the instance group status.
    public struct InstanceGroupStatus: Swift.Equatable {
        /// The current state of the instance group.
        public var state: EmrClientTypes.InstanceGroupState?
        /// The status change reason details for the instance group.
        public var stateChangeReason: EmrClientTypes.InstanceGroupStateChangeReason?
        /// The timeline of the instance group status over time.
        public var timeline: EmrClientTypes.InstanceGroupTimeline?

        public init (
            state: EmrClientTypes.InstanceGroupState? = nil,
            stateChangeReason: EmrClientTypes.InstanceGroupStateChangeReason? = nil,
            timeline: EmrClientTypes.InstanceGroupTimeline? = nil
        )
        {
            self.state = state
            self.stateChangeReason = stateChangeReason
            self.timeline = timeline
        }
    }

}