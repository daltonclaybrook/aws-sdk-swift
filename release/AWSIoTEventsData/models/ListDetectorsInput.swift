// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDetectorsInput: Swift.Equatable {
    /// The name of the detector model whose detectors (instances) are listed.
    /// This member is required.
    public var detectorModelName: Swift.String?
    /// The maximum number of results to be returned per request.
    public var maxResults: Swift.Int?
    /// The token that you can use to return the next set of results.
    public var nextToken: Swift.String?
    /// A filter that limits results to those detectors (instances) in the given state.
    public var stateName: Swift.String?

    public init (
        detectorModelName: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        stateName: Swift.String? = nil
    )
    {
        self.detectorModelName = detectorModelName
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.stateName = stateName
    }
}