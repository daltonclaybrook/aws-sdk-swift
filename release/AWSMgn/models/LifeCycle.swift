// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MgnClientTypes {
    /// Lifecycle.
    public struct LifeCycle: Swift.Equatable {
        /// Lifecycle added to service data and time.
        public var addedToServiceDateTime: Swift.String?
        /// Lifecycle elapsed time and duration.
        public var elapsedReplicationDuration: Swift.String?
        /// Lifecycle replication initiation date and time.
        public var firstByteDateTime: Swift.String?
        /// Lifecycle last Cutover.
        public var lastCutover: MgnClientTypes.LifeCycleLastCutover?
        /// Lifecycle last seen date and time.
        public var lastSeenByServiceDateTime: Swift.String?
        /// Lifecycle last Test.
        public var lastTest: MgnClientTypes.LifeCycleLastTest?
        /// Lifecycle state.
        public var state: MgnClientTypes.LifeCycleState?

        public init (
            addedToServiceDateTime: Swift.String? = nil,
            elapsedReplicationDuration: Swift.String? = nil,
            firstByteDateTime: Swift.String? = nil,
            lastCutover: MgnClientTypes.LifeCycleLastCutover? = nil,
            lastSeenByServiceDateTime: Swift.String? = nil,
            lastTest: MgnClientTypes.LifeCycleLastTest? = nil,
            state: MgnClientTypes.LifeCycleState? = nil
        )
        {
            self.addedToServiceDateTime = addedToServiceDateTime
            self.elapsedReplicationDuration = elapsedReplicationDuration
            self.firstByteDateTime = firstByteDateTime
            self.lastCutover = lastCutover
            self.lastSeenByServiceDateTime = lastSeenByServiceDateTime
            self.lastTest = lastTest
            self.state = state
        }
    }

}