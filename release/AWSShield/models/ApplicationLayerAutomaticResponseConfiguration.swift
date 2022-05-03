// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ShieldClientTypes {
    /// The automatic application layer DDoS mitigation settings for a [Protection]. This configuration determines whether Shield Advanced automatically manages rules in the web ACL in order to respond to application layer events that Shield Advanced determines to be DDoS attacks.
    public struct ApplicationLayerAutomaticResponseConfiguration: Swift.Equatable {
        /// Specifies the action setting that Shield Advanced should use in the WAF rules that it creates on behalf of the protected resource in response to DDoS attacks. You specify this as part of the configuration for the automatic application layer DDoS mitigation feature, when you enable or update automatic mitigation. Shield Advanced creates the WAF rules in a Shield Advanced-managed rule group, inside the web ACL that you have associated with the resource.
        /// This member is required.
        public var action: ShieldClientTypes.ResponseAction?
        /// Indicates whether automatic application layer DDoS mitigation is enabled for the protection.
        /// This member is required.
        public var status: ShieldClientTypes.ApplicationLayerAutomaticResponseStatus?

        public init (
            action: ShieldClientTypes.ResponseAction? = nil,
            status: ShieldClientTypes.ApplicationLayerAutomaticResponseStatus? = nil
        )
        {
            self.action = action
            self.status = status
        }
    }

}