// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// Origination settings enable your SIP hosts to receive inbound calls using your Amazon Chime Voice Connector. The parameters listed below are not required, but you must use at least one.
    public struct Origination: Swift.Equatable {
        /// When origination settings are disabled, inbound calls are not enabled for your Amazon Chime Voice Connector. This parameter is not required, but you must specify this parameter or Routes.
        public var disabled: Swift.Bool?
        /// The call distribution properties defined for your SIP hosts. Valid range: Minimum value of 1. Maximum value of 20. This parameter is not required, but you must specify this parameter or Disabled.
        public var routes: [ChimeClientTypes.OriginationRoute]?

        public init (
            disabled: Swift.Bool? = nil,
            routes: [ChimeClientTypes.OriginationRoute]? = nil
        )
        {
            self.disabled = disabled
            self.routes = routes
        }
    }

}