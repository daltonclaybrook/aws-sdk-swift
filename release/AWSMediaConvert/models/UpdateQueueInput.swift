// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateQueueInput: Swift.Equatable {
    /// The new description for the queue, if you are changing it.
    public var description: Swift.String?
    /// The name of the queue that you are modifying.
    /// This member is required.
    public var name: Swift.String?
    /// The new details of your pricing plan for your reserved queue. When you set up a new pricing plan to replace an expired one, you enter into another 12-month commitment. When you add capacity to your queue by increasing the number of RTS, you extend the term of your commitment to 12 months from when you add capacity. After you make these commitments, you can't cancel them.
    public var reservationPlanSettings: MediaConvertClientTypes.ReservationPlanSettings?
    /// Pause or activate a queue by changing its status between ACTIVE and PAUSED. If you pause a queue, jobs in that queue won't begin. Jobs that are running when you pause the queue continue to run until they finish or result in an error.
    public var status: MediaConvertClientTypes.QueueStatus?

    public init (
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        reservationPlanSettings: MediaConvertClientTypes.ReservationPlanSettings? = nil,
        status: MediaConvertClientTypes.QueueStatus? = nil
    )
    {
        self.description = description
        self.name = name
        self.reservationPlanSettings = reservationPlanSettings
        self.status = status
    }
}