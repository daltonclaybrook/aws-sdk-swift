// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAnalysesOutputResponse: Swift.Equatable {
    /// Metadata describing each of the analyses that are listed.
    public var analysisSummaryList: [QuickSightClientTypes.AnalysisSummary]?
    /// A pagination token that can be used in a subsequent request.
    public var nextToken: Swift.String?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int

    public init (
        analysisSummaryList: [QuickSightClientTypes.AnalysisSummary]? = nil,
        nextToken: Swift.String? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0
    )
    {
        self.analysisSummaryList = analysisSummaryList
        self.nextToken = nextToken
        self.requestId = requestId
        self.status = status
    }
}