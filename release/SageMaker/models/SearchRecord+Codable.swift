// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchRecord: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case endpoint = "Endpoint"
        case experiment = "Experiment"
        case featureGroup = "FeatureGroup"
        case modelPackage = "ModelPackage"
        case modelPackageGroup = "ModelPackageGroup"
        case pipeline = "Pipeline"
        case pipelineExecution = "PipelineExecution"
        case trainingJob = "TrainingJob"
        case trial = "Trial"
        case trialComponent = "TrialComponent"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpoint = endpoint {
            try encodeContainer.encode(endpoint, forKey: .endpoint)
        }
        if let experiment = experiment {
            try encodeContainer.encode(experiment, forKey: .experiment)
        }
        if let featureGroup = featureGroup {
            try encodeContainer.encode(featureGroup, forKey: .featureGroup)
        }
        if let modelPackage = modelPackage {
            try encodeContainer.encode(modelPackage, forKey: .modelPackage)
        }
        if let modelPackageGroup = modelPackageGroup {
            try encodeContainer.encode(modelPackageGroup, forKey: .modelPackageGroup)
        }
        if let pipeline = pipeline {
            try encodeContainer.encode(pipeline, forKey: .pipeline)
        }
        if let pipelineExecution = pipelineExecution {
            try encodeContainer.encode(pipelineExecution, forKey: .pipelineExecution)
        }
        if let trainingJob = trainingJob {
            try encodeContainer.encode(trainingJob, forKey: .trainingJob)
        }
        if let trial = trial {
            try encodeContainer.encode(trial, forKey: .trial)
        }
        if let trialComponent = trialComponent {
            try encodeContainer.encode(trialComponent, forKey: .trialComponent)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trainingJobDecoded = try containerValues.decodeIfPresent(TrainingJob.self, forKey: .trainingJob)
        trainingJob = trainingJobDecoded
        let experimentDecoded = try containerValues.decodeIfPresent(Experiment.self, forKey: .experiment)
        experiment = experimentDecoded
        let trialDecoded = try containerValues.decodeIfPresent(Trial.self, forKey: .trial)
        trial = trialDecoded
        let trialComponentDecoded = try containerValues.decodeIfPresent(TrialComponent.self, forKey: .trialComponent)
        trialComponent = trialComponentDecoded
        let endpointDecoded = try containerValues.decodeIfPresent(Endpoint.self, forKey: .endpoint)
        endpoint = endpointDecoded
        let modelPackageDecoded = try containerValues.decodeIfPresent(ModelPackage.self, forKey: .modelPackage)
        modelPackage = modelPackageDecoded
        let modelPackageGroupDecoded = try containerValues.decodeIfPresent(ModelPackageGroup.self, forKey: .modelPackageGroup)
        modelPackageGroup = modelPackageGroupDecoded
        let pipelineDecoded = try containerValues.decodeIfPresent(Pipeline.self, forKey: .pipeline)
        pipeline = pipelineDecoded
        let pipelineExecutionDecoded = try containerValues.decodeIfPresent(PipelineExecution.self, forKey: .pipelineExecution)
        pipelineExecution = pipelineExecutionDecoded
        let featureGroupDecoded = try containerValues.decodeIfPresent(FeatureGroup.self, forKey: .featureGroup)
        featureGroup = featureGroupDecoded
    }
}