// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.TransformJobDefinition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case batchStrategy = "BatchStrategy"
        case environment = "Environment"
        case maxConcurrentTransforms = "MaxConcurrentTransforms"
        case maxPayloadInMB = "MaxPayloadInMB"
        case transformInput = "TransformInput"
        case transformOutput = "TransformOutput"
        case transformResources = "TransformResources"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let batchStrategy = batchStrategy {
            try encodeContainer.encode(batchStrategy.rawValue, forKey: .batchStrategy)
        }
        if let environment = environment {
            var environmentContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .environment)
            for (dictKey0, transformenvironmentmap0) in environment {
                try environmentContainer.encode(transformenvironmentmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let maxConcurrentTransforms = maxConcurrentTransforms {
            try encodeContainer.encode(maxConcurrentTransforms, forKey: .maxConcurrentTransforms)
        }
        if let maxPayloadInMB = maxPayloadInMB {
            try encodeContainer.encode(maxPayloadInMB, forKey: .maxPayloadInMB)
        }
        if let transformInput = transformInput {
            try encodeContainer.encode(transformInput, forKey: .transformInput)
        }
        if let transformOutput = transformOutput {
            try encodeContainer.encode(transformOutput, forKey: .transformOutput)
        }
        if let transformResources = transformResources {
            try encodeContainer.encode(transformResources, forKey: .transformResources)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxConcurrentTransformsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxConcurrentTransforms)
        maxConcurrentTransforms = maxConcurrentTransformsDecoded
        let maxPayloadInMBDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxPayloadInMB)
        maxPayloadInMB = maxPayloadInMBDecoded
        let batchStrategyDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.BatchStrategy.self, forKey: .batchStrategy)
        batchStrategy = batchStrategyDecoded
        let environmentContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .environment)
        var environmentDecoded0: [Swift.String:Swift.String]? = nil
        if let environmentContainer = environmentContainer {
            environmentDecoded0 = [Swift.String:Swift.String]()
            for (key0, transformenvironmentvalue0) in environmentContainer {
                if let transformenvironmentvalue0 = transformenvironmentvalue0 {
                    environmentDecoded0?[key0] = transformenvironmentvalue0
                }
            }
        }
        environment = environmentDecoded0
        let transformInputDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TransformInput.self, forKey: .transformInput)
        transformInput = transformInputDecoded
        let transformOutputDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TransformOutput.self, forKey: .transformOutput)
        transformOutput = transformOutputDecoded
        let transformResourcesDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TransformResources.self, forKey: .transformResources)
        transformResources = transformResourcesDecoded
    }
}