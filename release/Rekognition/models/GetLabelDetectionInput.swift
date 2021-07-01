// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLabelDetectionInput: Equatable {
    /// <p>Job identifier for the label detection operation for which you want results returned. You get the job identifer from
    ///       an initial call to <code>StartlabelDetection</code>.</p>
    public let jobId: String?
    /// <p>Maximum number of results to return per paginated call. The largest value you can specify is 1000.
    ///        If you specify a value greater than 1000, a maximum of 1000 results is returned.
    ///        The default value is 1000.</p>
    public let maxResults: Int?
    /// <p>If the previous response was incomplete (because there are more labels to retrieve), Amazon Rekognition Video returns a pagination
    ///          token in the response. You can use this pagination token to retrieve the next set of labels. </p>
    public let nextToken: String?
    /// <p>Sort to use for elements in the <code>Labels</code> array.
    ///       Use <code>TIMESTAMP</code> to sort array elements by the time labels are detected.
    ///       Use <code>NAME</code> to alphabetically group elements for a label together.
    ///       Within each label group, the array element are sorted by detection confidence.
    ///       The default sort is by <code>TIMESTAMP</code>.</p>
    public let sortBy: LabelDetectionSortBy?

    public init (
        jobId: String? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil,
        sortBy: LabelDetectionSortBy? = nil
    )
    {
        self.jobId = jobId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortBy = sortBy
    }
}

extension GetLabelDetectionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetLabelDetectionInput(jobId: \(String(describing: jobId)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), sortBy: \(String(describing: sortBy)))"}
}