// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAssetPropertyValueInput: Swift.Equatable {
    /// The ID of the asset.
    public var assetId: Swift.String?
    /// The alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see [Mapping industrial data streams to asset properties](https://docs.aws.amazon.com/iot-sitewise/latest/userguide/connect-data-streams.html) in the IoT SiteWise User Guide.
    public var propertyAlias: Swift.String?
    /// The ID of the asset property.
    public var propertyId: Swift.String?

    public init (
        assetId: Swift.String? = nil,
        propertyAlias: Swift.String? = nil,
        propertyId: Swift.String? = nil
    )
    {
        self.assetId = assetId
        self.propertyAlias = propertyAlias
        self.propertyId = propertyId
    }
}