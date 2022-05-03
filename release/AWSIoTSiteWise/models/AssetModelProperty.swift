// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about an asset model property.
    public struct AssetModelProperty: Swift.Equatable {
        /// The data type of the asset model property.
        /// This member is required.
        public var dataType: IoTSiteWiseClientTypes.PropertyDataType?
        /// The data type of the structure for this property. This parameter exists on properties that have the STRUCT data type.
        public var dataTypeSpec: Swift.String?
        /// The ID of the asset model property.
        public var id: Swift.String?
        /// The name of the asset model property.
        /// This member is required.
        public var name: Swift.String?
        /// The property type (see PropertyType).
        /// This member is required.
        public var type: IoTSiteWiseClientTypes.PropertyType?
        /// The unit of the asset model property, such as Newtons or RPM.
        public var unit: Swift.String?

        public init (
            dataType: IoTSiteWiseClientTypes.PropertyDataType? = nil,
            dataTypeSpec: Swift.String? = nil,
            id: Swift.String? = nil,
            name: Swift.String? = nil,
            type: IoTSiteWiseClientTypes.PropertyType? = nil,
            unit: Swift.String? = nil
        )
        {
            self.dataType = dataType
            self.dataTypeSpec = dataTypeSpec
            self.id = id
            self.name = name
            self.type = type
            self.unit = unit
        }
    }

}