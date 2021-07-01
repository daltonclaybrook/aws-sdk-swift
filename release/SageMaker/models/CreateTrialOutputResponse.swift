// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTrialOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the trial.</p>
    public let trialArn: String?

    public init (
        trialArn: String? = nil
    )
    {
        self.trialArn = trialArn
    }
}

extension CreateTrialOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateTrialOutputResponse(trialArn: \(String(describing: trialArn)))"}
}