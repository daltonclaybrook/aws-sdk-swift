// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTrialComponentInputBody: Swift.Equatable {
    let trialComponentName: Swift.String?
    let displayName: Swift.String?
    let status: SageMakerClientTypes.TrialComponentStatus?
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
    let parameters: [Swift.String:SageMakerClientTypes.TrialComponentParameterValue]?
    let parametersToRemove: [Swift.String]?
    let inputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]?
    let inputArtifactsToRemove: [Swift.String]?
    let outputArtifacts: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]?
    let outputArtifactsToRemove: [Swift.String]?
}

extension UpdateTrialComponentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case displayName = "DisplayName"
        case endTime = "EndTime"
        case inputArtifacts = "InputArtifacts"
        case inputArtifactsToRemove = "InputArtifactsToRemove"
        case outputArtifacts = "OutputArtifacts"
        case outputArtifactsToRemove = "OutputArtifactsToRemove"
        case parameters = "Parameters"
        case parametersToRemove = "ParametersToRemove"
        case startTime = "StartTime"
        case status = "Status"
        case trialComponentName = "TrialComponentName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trialComponentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trialComponentName)
        trialComponentName = trialComponentNameDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TrialComponentStatus.self, forKey: .status)
        status = statusDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: SageMakerClientTypes.TrialComponentParameterValue?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:SageMakerClientTypes.TrialComponentParameterValue]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:SageMakerClientTypes.TrialComponentParameterValue]()
            for (key0, trialcomponentparametervalue0) in parametersContainer {
                if let trialcomponentparametervalue0 = trialcomponentparametervalue0 {
                    parametersDecoded0?[key0] = trialcomponentparametervalue0
                }
            }
        }
        parameters = parametersDecoded0
        let parametersToRemoveContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .parametersToRemove)
        var parametersToRemoveDecoded0:[Swift.String]? = nil
        if let parametersToRemoveContainer = parametersToRemoveContainer {
            parametersToRemoveDecoded0 = [Swift.String]()
            for string0 in parametersToRemoveContainer {
                if let string0 = string0 {
                    parametersToRemoveDecoded0?.append(string0)
                }
            }
        }
        parametersToRemove = parametersToRemoveDecoded0
        let inputArtifactsContainer = try containerValues.decodeIfPresent([Swift.String: SageMakerClientTypes.TrialComponentArtifact?].self, forKey: .inputArtifacts)
        var inputArtifactsDecoded0: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]? = nil
        if let inputArtifactsContainer = inputArtifactsContainer {
            inputArtifactsDecoded0 = [Swift.String:SageMakerClientTypes.TrialComponentArtifact]()
            for (key0, trialcomponentartifact0) in inputArtifactsContainer {
                if let trialcomponentartifact0 = trialcomponentartifact0 {
                    inputArtifactsDecoded0?[key0] = trialcomponentartifact0
                }
            }
        }
        inputArtifacts = inputArtifactsDecoded0
        let inputArtifactsToRemoveContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .inputArtifactsToRemove)
        var inputArtifactsToRemoveDecoded0:[Swift.String]? = nil
        if let inputArtifactsToRemoveContainer = inputArtifactsToRemoveContainer {
            inputArtifactsToRemoveDecoded0 = [Swift.String]()
            for string0 in inputArtifactsToRemoveContainer {
                if let string0 = string0 {
                    inputArtifactsToRemoveDecoded0?.append(string0)
                }
            }
        }
        inputArtifactsToRemove = inputArtifactsToRemoveDecoded0
        let outputArtifactsContainer = try containerValues.decodeIfPresent([Swift.String: SageMakerClientTypes.TrialComponentArtifact?].self, forKey: .outputArtifacts)
        var outputArtifactsDecoded0: [Swift.String:SageMakerClientTypes.TrialComponentArtifact]? = nil
        if let outputArtifactsContainer = outputArtifactsContainer {
            outputArtifactsDecoded0 = [Swift.String:SageMakerClientTypes.TrialComponentArtifact]()
            for (key0, trialcomponentartifact0) in outputArtifactsContainer {
                if let trialcomponentartifact0 = trialcomponentartifact0 {
                    outputArtifactsDecoded0?[key0] = trialcomponentartifact0
                }
            }
        }
        outputArtifacts = outputArtifactsDecoded0
        let outputArtifactsToRemoveContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .outputArtifactsToRemove)
        var outputArtifactsToRemoveDecoded0:[Swift.String]? = nil
        if let outputArtifactsToRemoveContainer = outputArtifactsToRemoveContainer {
            outputArtifactsToRemoveDecoded0 = [Swift.String]()
            for string0 in outputArtifactsToRemoveContainer {
                if let string0 = string0 {
                    outputArtifactsToRemoveDecoded0?.append(string0)
                }
            }
        }
        outputArtifactsToRemove = outputArtifactsToRemoveDecoded0
    }
}