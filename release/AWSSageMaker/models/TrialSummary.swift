// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// A summary of the properties of a trial. To get the complete set of properties, call the [DescribeTrial] API and provide the TrialName.
    public struct TrialSummary: Swift.Equatable {
        /// When the trial was created.
        public var creationTime: ClientRuntime.Date?
        /// The name of the trial as displayed. If DisplayName isn't specified, TrialName is displayed.
        public var displayName: Swift.String?
        /// When the trial was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the trial.
        public var trialArn: Swift.String?
        /// The name of the trial.
        public var trialName: Swift.String?
        /// The source of the trial.
        public var trialSource: SageMakerClientTypes.TrialSource?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            displayName: Swift.String? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            trialArn: Swift.String? = nil,
            trialName: Swift.String? = nil,
            trialSource: SageMakerClientTypes.TrialSource? = nil
        )
        {
            self.creationTime = creationTime
            self.displayName = displayName
            self.lastModifiedTime = lastModifiedTime
            self.trialArn = trialArn
            self.trialName = trialName
            self.trialSource = trialSource
        }
    }

}