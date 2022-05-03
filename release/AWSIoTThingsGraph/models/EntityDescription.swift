// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTThingsGraphClientTypes {
    /// Describes the properties of an entity.
    public struct EntityDescription: Swift.Equatable {
        /// The entity ARN.
        public var arn: Swift.String?
        /// The time at which the entity was created.
        public var createdAt: ClientRuntime.Date?
        /// The definition document of the entity.
        public var definition: IoTThingsGraphClientTypes.DefinitionDocument?
        /// The entity ID.
        public var id: Swift.String?
        /// The entity type.
        public var type: IoTThingsGraphClientTypes.EntityType?

        public init (
            arn: Swift.String? = nil,
            createdAt: ClientRuntime.Date? = nil,
            definition: IoTThingsGraphClientTypes.DefinitionDocument? = nil,
            id: Swift.String? = nil,
            type: IoTThingsGraphClientTypes.EntityType? = nil
        )
        {
            self.arn = arn
            self.createdAt = createdAt
            self.definition = definition
            self.id = id
            self.type = type
        }
    }

}