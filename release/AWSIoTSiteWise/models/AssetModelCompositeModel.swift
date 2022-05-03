// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about a composite model in an asset model. This object contains the asset property definitions that you define in the composite model.
    public struct AssetModelCompositeModel: Swift.Equatable {
        /// The description of the composite model.
        public var description: Swift.String?
        /// The name of the composite model.
        /// This member is required.
        public var name: Swift.String?
        /// The asset property definitions for this composite model.
        public var properties: [IoTSiteWiseClientTypes.AssetModelProperty]?
        /// The type of the composite model. For alarm composite models, this type is AWS/ALARM.
        /// This member is required.
        public var type: Swift.String?

        public init (
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            properties: [IoTSiteWiseClientTypes.AssetModelProperty]? = nil,
            type: Swift.String? = nil
        )
        {
            self.description = description
            self.name = name
            self.properties = properties
            self.type = type
        }
    }

}