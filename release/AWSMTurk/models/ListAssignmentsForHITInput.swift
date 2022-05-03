// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssignmentsForHITInput: Swift.Equatable {
    /// The status of the assignments to return: Submitted | Approved | Rejected
    public var assignmentStatuses: [MTurkClientTypes.AssignmentStatus]?
    /// The ID of the HIT.
    /// This member is required.
    public var hITId: Swift.String?
    public var maxResults: Swift.Int?
    /// Pagination token
    public var nextToken: Swift.String?

    public init (
        assignmentStatuses: [MTurkClientTypes.AssignmentStatus]? = nil,
        hITId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.assignmentStatuses = assignmentStatuses
        self.hITId = hITId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}