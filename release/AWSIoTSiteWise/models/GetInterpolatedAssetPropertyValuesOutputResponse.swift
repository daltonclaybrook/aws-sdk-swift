// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetInterpolatedAssetPropertyValuesOutputResponse: Swift.Equatable {
    /// The requested interpolated values.
    /// This member is required.
    public var interpolatedAssetPropertyValues: [IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue]?
    /// The token for the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        interpolatedAssetPropertyValues: [IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.interpolatedAssetPropertyValues = interpolatedAssetPropertyValues
        self.nextToken = nextToken
    }
}