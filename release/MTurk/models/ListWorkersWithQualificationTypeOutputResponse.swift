// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListWorkersWithQualificationTypeOutputResponse: Equatable {
    /// <p>If the previous response was incomplete (because there is more data to retrieve), Amazon Mechanical Turk
    ///             returns a pagination token in the response. You can use this pagination token
    ///             to retrieve the next set of results.
    ///         </p>
    public let nextToken: String?
    /// <p> The number of Qualifications on this page in the filtered
    ///             results list, equivalent to the number of Qualifications being
    ///             returned by this call.</p>
    public let numResults: Int?
    /// <p> The list of Qualification elements returned by this call.
    ///         </p>
    public let qualifications: [Qualification]?

    public init (
        nextToken: String? = nil,
        numResults: Int? = nil,
        qualifications: [Qualification]? = nil
    )
    {
        self.nextToken = nextToken
        self.numResults = numResults
        self.qualifications = qualifications
    }
}

extension ListWorkersWithQualificationTypeOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListWorkersWithQualificationTypeOutputResponse(nextToken: \(String(describing: nextToken)), numResults: \(String(describing: numResults)), qualifications: \(String(describing: qualifications)))"}
}