// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateTrialInput: Swift.Equatable {
    /// The name of the trial as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialName is displayed.
    public var displayName: Swift.String?
    /// The name of the trial to update.
    /// This member is required.
    public var trialName: Swift.String?

    public init (
        displayName: Swift.String? = nil,
        trialName: Swift.String? = nil
    )
    {
        self.displayName = displayName
        self.trialName = trialName
    }
}