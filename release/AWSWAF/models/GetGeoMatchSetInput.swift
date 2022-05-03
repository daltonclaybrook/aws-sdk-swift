// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetGeoMatchSetInput: Swift.Equatable {
    /// The GeoMatchSetId of the [GeoMatchSet] that you want to get. GeoMatchSetId is returned by [CreateGeoMatchSet] and by [ListGeoMatchSets].
    /// This member is required.
    public var geoMatchSetId: Swift.String?

    public init (
        geoMatchSetId: Swift.String? = nil
    )
    {
        self.geoMatchSetId = geoMatchSetId
    }
}