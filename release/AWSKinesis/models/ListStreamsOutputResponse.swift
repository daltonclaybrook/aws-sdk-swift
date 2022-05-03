// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output for ListStreams.
public struct ListStreamsOutputResponse: Swift.Equatable {
    /// If set to true, there are more streams available to list.
    /// This member is required.
    public var hasMoreStreams: Swift.Bool?
    /// The names of the streams that are associated with the Amazon Web Services account making the ListStreams request.
    /// This member is required.
    public var streamNames: [Swift.String]?

    public init (
        hasMoreStreams: Swift.Bool? = nil,
        streamNames: [Swift.String]? = nil
    )
    {
        self.hasMoreStreams = hasMoreStreams
        self.streamNames = streamNames
    }
}