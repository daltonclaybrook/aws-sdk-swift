// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// A short summary of a trial component.
    public struct TrialComponentSimpleSummary: Swift.Equatable {
        /// Information about the user who created or modified an experiment, trial, trial component, lineage group, or project.
        public var createdBy: SageMakerClientTypes.UserContext?
        /// When the component was created.
        public var creationTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the trial component.
        public var trialComponentArn: Swift.String?
        /// The name of the trial component.
        public var trialComponentName: Swift.String?
        /// The Amazon Resource Name (ARN) and job type of the source of a trial component.
        public var trialComponentSource: SageMakerClientTypes.TrialComponentSource?

        public init (
            createdBy: SageMakerClientTypes.UserContext? = nil,
            creationTime: ClientRuntime.Date? = nil,
            trialComponentArn: Swift.String? = nil,
            trialComponentName: Swift.String? = nil,
            trialComponentSource: SageMakerClientTypes.TrialComponentSource? = nil
        )
        {
            self.createdBy = createdBy
            self.creationTime = creationTime
            self.trialComponentArn = trialComponentArn
            self.trialComponentName = trialComponentName
            self.trialComponentSource = trialComponentSource
        }
    }

}