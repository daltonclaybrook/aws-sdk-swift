// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// Information about a Device Defender security profile behavior violation.
    public struct ViolationEvent: Swift.Equatable {
        /// The behavior that was violated.
        public var behavior: IotClientTypes.Behavior?
        /// The value of the metric (the measurement).
        public var metricValue: IotClientTypes.MetricValue?
        /// The name of the security profile whose behavior was violated.
        public var securityProfileName: Swift.String?
        /// The name of the thing responsible for the violation event.
        public var thingName: Swift.String?
        /// The verification state of the violation (detect alarm).
        public var verificationState: IotClientTypes.VerificationState?
        /// The description of the verification state of the violation.
        public var verificationStateDescription: Swift.String?
        /// The details of a violation event.
        public var violationEventAdditionalInfo: IotClientTypes.ViolationEventAdditionalInfo?
        /// The time the violation event occurred.
        public var violationEventTime: ClientRuntime.Date?
        /// The type of violation event.
        public var violationEventType: IotClientTypes.ViolationEventType?
        /// The ID of the violation event.
        public var violationId: Swift.String?

        public init (
            behavior: IotClientTypes.Behavior? = nil,
            metricValue: IotClientTypes.MetricValue? = nil,
            securityProfileName: Swift.String? = nil,
            thingName: Swift.String? = nil,
            verificationState: IotClientTypes.VerificationState? = nil,
            verificationStateDescription: Swift.String? = nil,
            violationEventAdditionalInfo: IotClientTypes.ViolationEventAdditionalInfo? = nil,
            violationEventTime: ClientRuntime.Date? = nil,
            violationEventType: IotClientTypes.ViolationEventType? = nil,
            violationId: Swift.String? = nil
        )
        {
            self.behavior = behavior
            self.metricValue = metricValue
            self.securityProfileName = securityProfileName
            self.thingName = thingName
            self.verificationState = verificationState
            self.verificationStateDescription = verificationStateDescription
            self.violationEventAdditionalInfo = violationEventAdditionalInfo
            self.violationEventTime = violationEventTime
            self.violationEventType = violationEventType
            self.violationId = violationId
        }
    }

}