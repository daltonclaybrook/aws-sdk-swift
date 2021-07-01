// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectModerationLabelsOutputResponse: Equatable {
    /// <p>Shows the results of the human in the loop evaluation.</p>
    public let humanLoopActivationOutput: HumanLoopActivationOutput?
    /// <p>Array of detected Moderation labels and the time, in milliseconds from the
    ///       start of the video, they were detected.</p>
    public let moderationLabels: [ModerationLabel]?
    /// <p>Version number of the moderation detection model that was used to detect unsafe content.</p>
    public let moderationModelVersion: String?

    public init (
        humanLoopActivationOutput: HumanLoopActivationOutput? = nil,
        moderationLabels: [ModerationLabel]? = nil,
        moderationModelVersion: String? = nil
    )
    {
        self.humanLoopActivationOutput = humanLoopActivationOutput
        self.moderationLabels = moderationLabels
        self.moderationModelVersion = moderationModelVersion
    }
}

extension DetectModerationLabelsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DetectModerationLabelsOutputResponse(humanLoopActivationOutput: \(String(describing: humanLoopActivationOutput)), moderationLabels: \(String(describing: moderationLabels)), moderationModelVersion: \(String(describing: moderationModelVersion)))"}
}