// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFieldLevelEncryptionConfigsInput: Swift.Equatable {
    /// Use this when paginating results to indicate where to begin in your list of configurations. The results include configurations in the list that occur after the marker. To get the next page of results, set the Marker to the value of the NextMarker from the current page's response (which is also the ID of the last configuration on that page).
    public var marker: Swift.String?
    /// The maximum number of field-level encryption configurations you want in the response body.
    public var maxItems: Swift.Int?

    public init (
        marker: Swift.String? = nil,
        maxItems: Swift.Int? = nil
    )
    {
        self.marker = marker
        self.maxItems = maxItems
    }
}