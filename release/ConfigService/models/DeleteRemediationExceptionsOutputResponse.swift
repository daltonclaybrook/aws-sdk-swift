// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRemediationExceptionsOutputResponse: Equatable {
    /// <p>Returns a list of failed delete remediation exceptions batch objects. Each object in the batch consists of a list of failed items and failure messages.</p>
    public let failedBatches: [FailedDeleteRemediationExceptionsBatch]?

    public init (
        failedBatches: [FailedDeleteRemediationExceptionsBatch]? = nil
    )
    {
        self.failedBatches = failedBatches
    }
}

extension DeleteRemediationExceptionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteRemediationExceptionsOutputResponse(failedBatches: \(String(describing: failedBatches)))"}
}