// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartFraudsterRegistrationJobOutputResponse: Swift.Equatable {
    /// Details about the started fraudster registration job.
    public var job: VoiceIdClientTypes.FraudsterRegistrationJob?

    public init (
        job: VoiceIdClientTypes.FraudsterRegistrationJob? = nil
    )
    {
        self.job = job
    }
}