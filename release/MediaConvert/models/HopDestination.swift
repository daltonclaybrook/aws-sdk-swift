// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Optional. Configuration for a destination queue to which the job can hop once a customer-defined minimum wait time has passed.
public struct HopDestination: Equatable {
    /// Optional. When you set up a job to use queue hopping, you can specify a different relative priority for the job in the destination queue. If you don't specify, the relative priority will remain the same as in the previous queue.
    public let priority: Int
    /// Optional unless the job is submitted on the default queue. When you set up a job to use queue hopping, you can specify a destination queue. This queue cannot be the original queue to which the job is submitted. If the original queue isn't the default queue and you don't specify the destination queue, the job will move to the default queue.
    public let queue: String?
    /// Required for setting up a job to use queue hopping. Minimum wait time in minutes until the job can hop to the destination queue. Valid range is 1 to 1440 minutes, inclusive.
    public let waitMinutes: Int

    public init (
        priority: Int = 0,
        queue: String? = nil,
        waitMinutes: Int = 0
    )
    {
        self.priority = priority
        self.queue = queue
        self.waitMinutes = waitMinutes
    }
}

extension HopDestination: CustomDebugStringConvertible {
    public var debugDescription: String {
        "HopDestination(priority: \(String(describing: priority)), queue: \(String(describing: queue)), waitMinutes: \(String(describing: waitMinutes)))"}
}