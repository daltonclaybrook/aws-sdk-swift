// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// The thing indexing configuration. For more information, see [Managing Thing Indexing](https://docs.aws.amazon.com/iot/latest/developerguide/managing-index.html).
    public struct ThingIndexingConfiguration: Swift.Equatable {
        /// Contains custom field names and their data type.
        public var customFields: [IotClientTypes.Field]?
        /// Device Defender indexing mode. Valid values are:
        ///
        /// * VIOLATIONS – Your thing index contains Device Defender violations. To enable Device Defender indexing, deviceDefenderIndexingMode must not be set to OFF.
        ///
        /// * OFF - Device Defender indexing is disabled.
        ///
        ///
        /// For more information about Device Defender violations, see [Device Defender Detect.](https://docs.aws.amazon.com/iot/latest/developerguide/device-defender-detect.html)
        public var deviceDefenderIndexingMode: IotClientTypes.DeviceDefenderIndexingMode?
        /// Contains fields that are indexed and whose types are already known by the Fleet Indexing service.
        public var managedFields: [IotClientTypes.Field]?
        /// Named shadow indexing mode. Valid values are:
        ///
        /// * ON – Your thing index contains named shadow. To enable thing named shadow indexing, namedShadowIndexingMode must not be set to OFF.
        ///
        /// * OFF - Named shadow indexing is disabled.
        ///
        ///
        /// For more information about Shadows, see [IoT Device Shadow service.](https://docs.aws.amazon.com/iot/latest/developerguide/iot-device-shadows.html)
        public var namedShadowIndexingMode: IotClientTypes.NamedShadowIndexingMode?
        /// Thing connectivity indexing mode. Valid values are:
        ///
        /// * STATUS – Your thing index contains connectivity status. To enable thing connectivity indexing, thingIndexMode must not be set to OFF.
        ///
        /// * OFF - Thing connectivity status indexing is disabled.
        public var thingConnectivityIndexingMode: IotClientTypes.ThingConnectivityIndexingMode?
        /// Thing indexing mode. Valid values are:
        ///
        /// * REGISTRY – Your thing index contains registry data only.
        ///
        /// * REGISTRY_AND_SHADOW - Your thing index contains registry and shadow data.
        ///
        /// * OFF - Thing indexing is disabled.
        /// This member is required.
        public var thingIndexingMode: IotClientTypes.ThingIndexingMode?

        public init (
            customFields: [IotClientTypes.Field]? = nil,
            deviceDefenderIndexingMode: IotClientTypes.DeviceDefenderIndexingMode? = nil,
            managedFields: [IotClientTypes.Field]? = nil,
            namedShadowIndexingMode: IotClientTypes.NamedShadowIndexingMode? = nil,
            thingConnectivityIndexingMode: IotClientTypes.ThingConnectivityIndexingMode? = nil,
            thingIndexingMode: IotClientTypes.ThingIndexingMode? = nil
        )
        {
            self.customFields = customFields
            self.deviceDefenderIndexingMode = deviceDefenderIndexingMode
            self.managedFields = managedFields
            self.namedShadowIndexingMode = namedShadowIndexingMode
            self.thingConnectivityIndexingMode = thingConnectivityIndexingMode
            self.thingIndexingMode = thingIndexingMode
        }
    }

}