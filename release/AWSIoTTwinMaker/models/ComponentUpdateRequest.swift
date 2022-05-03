// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTTwinMakerClientTypes {
    /// The component update request.
    public struct ComponentUpdateRequest: Swift.Equatable {
        /// The ID of the component type.
        public var componentTypeId: Swift.String?
        /// The description of the component type.
        public var description: Swift.String?
        /// An object that maps strings to the properties to set in the component type update. Each string in the mapping must be unique to this object.
        public var propertyUpdates: [Swift.String:IoTTwinMakerClientTypes.PropertyRequest]?
        /// The update type of the component update request.
        public var updateType: IoTTwinMakerClientTypes.ComponentUpdateType?

        public init (
            componentTypeId: Swift.String? = nil,
            description: Swift.String? = nil,
            propertyUpdates: [Swift.String:IoTTwinMakerClientTypes.PropertyRequest]? = nil,
            updateType: IoTTwinMakerClientTypes.ComponentUpdateType? = nil
        )
        {
            self.componentTypeId = componentTypeId
            self.description = description
            self.propertyUpdates = propertyUpdates
            self.updateType = updateType
        }
    }

}