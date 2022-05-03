// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateTrialComponentInput: Swift.Equatable {
    /// The name of the component as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialComponentName is displayed.
    public var displayName: Swift.String?
    /// When the component ended.
    public var endTime: ClientRuntime.Date?
    /// Replaces all of the component's input artifacts with the specified artifacts.
    public var inputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]?
    /// The input artifacts to remove from the component.
    public var inputArtifactsToRemove: [Swift.String]?
    /// Replaces all of the component's output artifacts with the specified artifacts.
    public var outputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]?
    /// The output artifacts to remove from the component.
    public var outputArtifactsToRemove: [Swift.String]?
    /// Replaces all of the component's hyperparameters with the specified hyperparameters.
    public var parameters: [Swift.String:SageMakerClientTypes.TrialComponentParameterValue]?
    /// The hyperparameters to remove from the component.
    public var parametersToRemove: [Swift.String]?
    /// When the component started.
    public var startTime: ClientRuntime.Date?
    /// The new status of the component.
    public var status: SageMakerClientTypes.TrialComponentStatus?
    /// The name of the component to update.
    /// This member is required.
    public var trialComponentName: Swift.String?

    public init (
        displayName: Swift.String? = nil,
        endTime: ClientRuntime.Date? = nil,
        inputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]? = nil,
        inputArtifactsToRemove: [Swift.String]? = nil,
        outputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]? = nil,
        outputArtifactsToRemove: [Swift.String]? = nil,
        parameters: [Swift.String:SageMakerClientTypes.TrialComponentParameterValue]? = nil,
        parametersToRemove: [Swift.String]? = nil,
        startTime: ClientRuntime.Date? = nil,
        status: SageMakerClientTypes.TrialComponentStatus? = nil,
        trialComponentName: Swift.String? = nil
    )
    {
        self.displayName = displayName
        self.endTime = endTime
        self.inputArtifacts = inputArtifacts
        self.inputArtifactsToRemove = inputArtifactsToRemove
        self.outputArtifacts = outputArtifacts
        self.outputArtifactsToRemove = outputArtifactsToRemove
        self.parameters = parameters
        self.parametersToRemove = parametersToRemove
        self.startTime = startTime
        self.status = status
        self.trialComponentName = trialComponentName
    }
}