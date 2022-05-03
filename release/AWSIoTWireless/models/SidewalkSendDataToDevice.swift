// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// Information about a Sidewalk router.
    public struct SidewalkSendDataToDevice: Swift.Equatable {
        /// Sidewalk device message type. Default value is CUSTOM_COMMAND_ID_NOTIFY.
        public var messageType: IotWirelessClientTypes.MessageType?
        /// The sequence number.
        public var seq: Swift.Int?

        public init (
            messageType: IotWirelessClientTypes.MessageType? = nil,
            seq: Swift.Int? = nil
        )
        {
            self.messageType = messageType
            self.seq = seq
        }
    }

}