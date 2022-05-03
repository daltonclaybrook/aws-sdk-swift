// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchPlaceIndexForSuggestionsInput: Swift.Equatable {
    /// An optional parameter that indicates a preference for place suggestions that are closer to a specified position. If provided, this parameter must contain a pair of numbers. The first number represents the X coordinate, or longitude; the second number represents the Y coordinate, or latitude. For example, [-123.1174, 49.2847] represents the position with longitude -123.1174 and latitude 49.2847. BiasPosition and FilterBBox are mutually exclusive. Specifying both options results in an error.
    public var biasPosition: [Swift.Double]?
    /// An optional parameter that limits the search results by returning only suggestions within a specified bounding box. If provided, this parameter must contain a total of four consecutive numbers in two pairs. The first pair of numbers represents the X and Y coordinates (longitude and latitude, respectively) of the southwest corner of the bounding box; the second pair of numbers represents the X and Y coordinates (longitude and latitude, respectively) of the northeast corner of the bounding box. For example, [-12.7935, -37.4835, -12.0684, -36.9542] represents a bounding box where the southwest corner has longitude -12.7935 and latitude -37.4835, and the northeast corner has longitude -12.0684 and latitude -36.9542. FilterBBox and BiasPosition are mutually exclusive. Specifying both options results in an error.
    public var filterBBox: [Swift.Double]?
    /// An optional parameter that limits the search results by returning only suggestions within the provided list of countries.
    ///
    /// * Use the [ISO 3166](https://www.iso.org/iso-3166-country-codes.html) 3-digit country code. For example, Australia uses three upper-case characters: AUS.
    public var filterCountries: [Swift.String]?
    /// The name of the place index resource you want to use for the search.
    /// This member is required.
    public var indexName: Swift.String?
    /// The preferred language used to return results. The value must be a valid [BCP 47](https://tools.ietf.org/search/bcp47) language tag, for example, en for English. This setting affects the languages used in the results. It does not change which results are returned. If the language is not specified, or not supported for a particular result, the partner automatically chooses a language for the result. Used only when the partner selected is Here.
    public var language: Swift.String?
    /// An optional parameter. The maximum number of results returned per request. The default: 5
    public var maxResults: Swift.Int?
    /// The free-form partial text to use to generate place suggestions. For example, eiffel tow.
    /// This member is required.
    public var text: Swift.String?

    public init (
        biasPosition: [Swift.Double]? = nil,
        filterBBox: [Swift.Double]? = nil,
        filterCountries: [Swift.String]? = nil,
        indexName: Swift.String? = nil,
        language: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        text: Swift.String? = nil
    )
    {
        self.biasPosition = biasPosition
        self.filterBBox = filterBBox
        self.filterCountries = filterCountries
        self.indexName = indexName
        self.language = language
        self.maxResults = maxResults
        self.text = text
    }
}