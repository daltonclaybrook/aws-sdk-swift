// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopDominantLanguageDetectionJobInput: Equatable {
    /// <p>The identifier of the dominant language detection job to stop.</p>
    public let jobId: String?

    public init (
        jobId: String? = nil
    )
    {
        self.jobId = jobId
    }
}

extension StopDominantLanguageDetectionJobInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopDominantLanguageDetectionJobInput(jobId: \(String(describing: jobId)))"}
}