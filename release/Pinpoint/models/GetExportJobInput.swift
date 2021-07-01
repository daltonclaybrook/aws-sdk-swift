// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetExportJobInput: Equatable {
    /// <p>The unique identifier for the application. This identifier is displayed as the <b>Project ID</b> on the Amazon Pinpoint console.</p>
    public let applicationId: String?
    /// <p>The unique identifier for the job.</p>
    public let jobId: String?

    public init (
        applicationId: String? = nil,
        jobId: String? = nil
    )
    {
        self.applicationId = applicationId
        self.jobId = jobId
    }
}

extension GetExportJobInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetExportJobInput(applicationId: \(String(describing: applicationId)), jobId: \(String(describing: jobId)))"}
}