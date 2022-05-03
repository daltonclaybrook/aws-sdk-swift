// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFunctionsInput: Swift.Equatable {
    /// Use this field when paginating results to indicate where to begin in your list of functions. The response includes functions in the list that occur after the marker. To get the next page of the list, set this field’s value to the value of NextMarker from the current page’s response.
    public var marker: Swift.String?
    /// The maximum number of functions that you want in the response.
    public var maxItems: Swift.Int?
    /// An optional filter to return only the functions that are in the specified stage, either DEVELOPMENT or LIVE.
    public var stage: CloudFrontClientTypes.FunctionStage?

    public init (
        marker: Swift.String? = nil,
        maxItems: Swift.Int? = nil,
        stage: CloudFrontClientTypes.FunctionStage? = nil
    )
    {
        self.marker = marker
        self.maxItems = maxItems
        self.stage = stage
    }
}