// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartEntitiesDetectionJobOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the entities detection job. It is a unique, fully qualified identifier for the job. It includes the AWS account, Region, and the job ID. The format of the ARN is as follows: arn::comprehend:::entities-detection-job/ The following is an example job ARN: arn:aws:comprehend:us-west-2:111122223333:entities-detection-job/1234abcd12ab34cd56ef1234567890ab
    public var jobArn: Swift.String?
    /// The identifier generated for the job. To get the status of job, use this identifier with the operation.
    public var jobId: Swift.String?
    /// The status of the job.
    ///
    /// * SUBMITTED - The job has been received and is queued for processing.
    ///
    /// * IN_PROGRESS - Amazon Comprehend is processing the job.
    ///
    /// * COMPLETED - The job was successfully completed and the output is available.
    ///
    /// * FAILED - The job did not complete. To get details, use the operation.
    ///
    /// * STOP_REQUESTED - Amazon Comprehend has received a stop request for the job and is processing the request.
    ///
    /// * STOPPED - The job was successfully stopped without completing.
    public var jobStatus: ComprehendClientTypes.JobStatus?

    public init (
        jobArn: Swift.String? = nil,
        jobId: Swift.String? = nil,
        jobStatus: ComprehendClientTypes.JobStatus? = nil
    )
    {
        self.jobArn = jobArn
        self.jobId = jobId
        self.jobStatus = jobStatus
    }
}