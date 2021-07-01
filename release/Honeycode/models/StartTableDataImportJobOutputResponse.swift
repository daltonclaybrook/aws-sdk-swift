// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartTableDataImportJobOutputResponse: Equatable {
    /// <p>
    ///             The id that is assigned to this import job. Future requests to find out the status of this import job
    ///             need to send this id in the appropriate parameter in the request.
    ///         </p>
    public let jobId: String?
    /// <p>
    ///             The status of the import job immediately after submitting the request.
    ///         </p>
    public let jobStatus: TableDataImportJobStatus?

    public init (
        jobId: String? = nil,
        jobStatus: TableDataImportJobStatus? = nil
    )
    {
        self.jobId = jobId
        self.jobStatus = jobStatus
    }
}

extension StartTableDataImportJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartTableDataImportJobOutputResponse(jobId: \(String(describing: jobId)), jobStatus: \(String(describing: jobStatus)))"}
}