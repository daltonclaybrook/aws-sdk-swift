// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetQualificationScoreInput: Swift.Equatable {
    /// The ID of the QualificationType.
    /// This member is required.
    public var qualificationTypeId: Swift.String?
    /// The ID of the Worker whose Qualification is being updated.
    /// This member is required.
    public var workerId: Swift.String?

    public init (
        qualificationTypeId: Swift.String? = nil,
        workerId: Swift.String? = nil
    )
    {
        self.qualificationTypeId = qualificationTypeId
        self.workerId = workerId
    }
}