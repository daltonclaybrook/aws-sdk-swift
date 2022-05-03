// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsClientTypes {
    /// Sends information about the detector model instance and the event that triggered the action to a specified asset property in AWS IoT SiteWise. You must use expressions for all parameters in IotSiteWiseAction. The expressions accept literals, operators, functions, references, and substitutions templates. Examples
    ///
    /// * For literal values, the expressions must contain single quotes. For example, the value for the propertyAlias parameter can be '/company/windfarm/3/turbine/7/temperature'.
    ///
    /// * For references, you must specify either variables or input values. For example, the value for the assetId parameter can be $input.TurbineInput.assetId1.
    ///
    /// * For a substitution template, you must use ${}, and the template must be in single quotes. A substitution template can also contain a combination of literals, operators, functions, references, and substitution templates. In the following example, the value for the propertyAlias parameter uses a substitution template. 'company/windfarm/${$input.TemperatureInput.sensorData.windfarmID}/turbine/ ${$input.TemperatureInput.sensorData.turbineID}/temperature'
    ///
    ///
    /// You must specify either propertyAlias or both assetId and propertyId to identify the target asset property in AWS IoT SiteWise. For more information, see [Expressions](https://docs.aws.amazon.com/iotevents/latest/developerguide/iotevents-expressions.html) in the AWS IoT Events Developer Guide.
    public struct IotSiteWiseAction: Swift.Equatable {
        /// The ID of the asset that has the specified property.
        public var assetId: Swift.String?
        /// A unique identifier for this entry. You can use the entry ID to track which data entry causes an error in case of failure. The default is a new unique identifier.
        public var entryId: Swift.String?
        /// The alias of the asset property.
        public var propertyAlias: Swift.String?
        /// The ID of the asset property.
        public var propertyId: Swift.String?
        /// The value to send to the asset property. This value contains timestamp, quality, and value (TQV) information.
        public var propertyValue: IotEventsClientTypes.AssetPropertyValue?

        public init (
            assetId: Swift.String? = nil,
            entryId: Swift.String? = nil,
            propertyAlias: Swift.String? = nil,
            propertyId: Swift.String? = nil,
            propertyValue: IotEventsClientTypes.AssetPropertyValue? = nil
        )
        {
            self.assetId = assetId
            self.entryId = entryId
            self.propertyAlias = propertyAlias
            self.propertyId = propertyId
            self.propertyValue = propertyValue
        }
    }

}