// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about actions.
    public struct Action: Swift.Equatable {
        /// The GuardDuty finding activity type.
        public var actionType: Swift.String?
        /// Information about the AWS_API_CALL action described in this finding.
        public var awsApiCallAction: GuardDutyClientTypes.AwsApiCallAction?
        /// Information about the DNS_REQUEST action described in this finding.
        public var dnsRequestAction: GuardDutyClientTypes.DnsRequestAction?
        /// Information about the NETWORK_CONNECTION action described in this finding.
        public var networkConnectionAction: GuardDutyClientTypes.NetworkConnectionAction?
        /// Information about the PORT_PROBE action described in this finding.
        public var portProbeAction: GuardDutyClientTypes.PortProbeAction?

        public init (
            actionType: Swift.String? = nil,
            awsApiCallAction: GuardDutyClientTypes.AwsApiCallAction? = nil,
            dnsRequestAction: GuardDutyClientTypes.DnsRequestAction? = nil,
            networkConnectionAction: GuardDutyClientTypes.NetworkConnectionAction? = nil,
            portProbeAction: GuardDutyClientTypes.PortProbeAction? = nil
        )
        {
            self.actionType = actionType
            self.awsApiCallAction = awsApiCallAction
            self.dnsRequestAction = dnsRequestAction
            self.networkConnectionAction = networkConnectionAction
            self.portProbeAction = portProbeAction
        }
    }

}