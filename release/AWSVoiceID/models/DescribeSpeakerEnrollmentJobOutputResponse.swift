// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSpeakerEnrollmentJobOutputResponse: Swift.Equatable {
    /// Contains details about the specified speaker enrollment job.
    public var job: VoiceIdClientTypes.SpeakerEnrollmentJob?

    public init (
        job: VoiceIdClientTypes.SpeakerEnrollmentJob? = nil
    )
    {
        self.job = job
    }
}