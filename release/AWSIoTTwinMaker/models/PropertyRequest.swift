// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTTwinMakerClientTypes {
    /// An object that sets information about a property.
    public struct PropertyRequest: Swift.Equatable {
        /// An object that specifies information about a property.
        public var definition: IoTTwinMakerClientTypes.PropertyDefinitionRequest?
        /// The update type of the update property request.
        public var updateType: IoTTwinMakerClientTypes.PropertyUpdateType?
        /// The value of the property.
        public var value: IoTTwinMakerClientTypes.DataValue?

        public init (
            definition: IoTTwinMakerClientTypes.PropertyDefinitionRequest? = nil,
            updateType: IoTTwinMakerClientTypes.PropertyUpdateType? = nil,
            value: IoTTwinMakerClientTypes.DataValue? = nil
        )
        {
            self.definition = definition
            self.updateType = updateType
            self.value = value
        }
    }

}