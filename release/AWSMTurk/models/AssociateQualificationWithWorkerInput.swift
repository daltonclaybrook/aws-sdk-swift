// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateQualificationWithWorkerInput: Swift.Equatable {
    /// The value of the Qualification to assign.
    public var integerValue: Swift.Int?
    /// The ID of the Qualification type to use for the assigned Qualification.
    /// This member is required.
    public var qualificationTypeId: Swift.String?
    /// Specifies whether to send a notification email message to the Worker saying that the qualification was assigned to the Worker. Note: this is true by default.
    public var sendNotification: Swift.Bool?
    /// The ID of the Worker to whom the Qualification is being assigned. Worker IDs are included with submitted HIT assignments and Qualification requests.
    /// This member is required.
    public var workerId: Swift.String?

    public init (
        integerValue: Swift.Int? = nil,
        qualificationTypeId: Swift.String? = nil,
        sendNotification: Swift.Bool? = nil,
        workerId: Swift.String? = nil
    )
    {
        self.integerValue = integerValue
        self.qualificationTypeId = qualificationTypeId
        self.sendNotification = sendNotification
        self.workerId = workerId
    }
}