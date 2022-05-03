// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListQualificationRequestsOutputResponse: Swift.Equatable {
    /// If the previous response was incomplete (because there is more data to retrieve), Amazon Mechanical Turk returns a pagination token in the response. You can use this pagination token to retrieve the next set of results.
    public var nextToken: Swift.String?
    /// The number of Qualification requests on this page in the filtered results list, equivalent to the number of Qualification requests being returned by this call.
    public var numResults: Swift.Int?
    /// The Qualification request. The response includes one QualificationRequest element for each Qualification request returned by the query.
    public var qualificationRequests: [MTurkClientTypes.QualificationRequest]?

    public init (
        nextToken: Swift.String? = nil,
        numResults: Swift.Int? = nil,
        qualificationRequests: [MTurkClientTypes.QualificationRequest]? = nil
    )
    {
        self.nextToken = nextToken
        self.numResults = numResults
        self.qualificationRequests = qualificationRequests
    }
}