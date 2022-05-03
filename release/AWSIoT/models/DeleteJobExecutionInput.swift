// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteJobExecutionInput: Swift.Equatable {
    /// The ID of the job execution to be deleted. The executionNumber refers to the execution of a particular job on a particular device. Note that once a job execution is deleted, the executionNumber may be reused by IoT, so be sure you get and use the correct value here.
    /// This member is required.
    public var executionNumber: Swift.Int?
    /// (Optional) When true, you can delete a job execution which is "IN_PROGRESS". Otherwise, you can only delete a job execution which is in a terminal state ("SUCCEEDED", "FAILED", "REJECTED", "REMOVED" or "CANCELED") or an exception will occur. The default is false. Deleting a job execution which is "IN_PROGRESS", will cause the device to be unable to access job information or update the job execution status. Use caution and ensure that the device is able to recover to a valid state.
    public var force: Swift.Bool
    /// The ID of the job whose execution on a particular device will be deleted.
    /// This member is required.
    public var jobId: Swift.String?
    /// The namespace used to indicate that a job is a customer-managed job. When you specify a value for this parameter, Amazon Web Services IoT Core sends jobs notifications to MQTT topics that contain the value in the following format. $aws/things/THING_NAME/jobs/JOB_ID/notify-namespace-NAMESPACE_ID/ The namespaceId feature is in public preview.
    public var namespaceId: Swift.String?
    /// The name of the thing whose job execution will be deleted.
    /// This member is required.
    public var thingName: Swift.String?

    public init (
        executionNumber: Swift.Int? = nil,
        force: Swift.Bool = false,
        jobId: Swift.String? = nil,
        namespaceId: Swift.String? = nil,
        thingName: Swift.String? = nil
    )
    {
        self.executionNumber = executionNumber
        self.force = force
        self.jobId = jobId
        self.namespaceId = namespaceId
        self.thingName = thingName
    }
}