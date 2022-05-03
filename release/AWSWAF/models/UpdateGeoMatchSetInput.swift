// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateGeoMatchSetInput: Swift.Equatable {
    /// The value returned by the most recent call to [GetChangeToken].
    /// This member is required.
    public var changeToken: Swift.String?
    /// The GeoMatchSetId of the [GeoMatchSet] that you want to update. GeoMatchSetId is returned by [CreateGeoMatchSet] and by [ListGeoMatchSets].
    /// This member is required.
    public var geoMatchSetId: Swift.String?
    /// An array of GeoMatchSetUpdate objects that you want to insert into or delete from an [GeoMatchSet]. For more information, see the applicable data types:
    ///
    /// * [GeoMatchSetUpdate]: Contains Action and GeoMatchConstraint
    ///
    /// * [GeoMatchConstraint]: Contains Type and Value You can have only one Type and Value per GeoMatchConstraint. To add multiple countries, include multiple GeoMatchSetUpdate objects in your request.
    /// This member is required.
    public var updates: [WafClientTypes.GeoMatchSetUpdate]?

    public init (
        changeToken: Swift.String? = nil,
        geoMatchSetId: Swift.String? = nil,
        updates: [WafClientTypes.GeoMatchSetUpdate]? = nil
    )
    {
        self.changeToken = changeToken
        self.geoMatchSetId = geoMatchSetId
        self.updates = updates
    }
}