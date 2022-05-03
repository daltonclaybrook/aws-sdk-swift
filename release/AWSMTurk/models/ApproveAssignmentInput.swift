// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ApproveAssignmentInput: Swift.Equatable {
    /// The ID of the assignment. The assignment must correspond to a HIT created by the Requester.
    /// This member is required.
    public var assignmentId: Swift.String?
    /// A flag indicating that an assignment should be approved even if it was previously rejected. Defaults to False.
    public var overrideRejection: Swift.Bool?
    /// A message for the Worker, which the Worker can see in the Status section of the web site.
    public var requesterFeedback: Swift.String?

    public init (
        assignmentId: Swift.String? = nil,
        overrideRejection: Swift.Bool? = nil,
        requesterFeedback: Swift.String? = nil
    )
    {
        self.assignmentId = assignmentId
        self.overrideRejection = overrideRejection
        self.requesterFeedback = requesterFeedback
    }
}