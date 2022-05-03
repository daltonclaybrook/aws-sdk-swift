// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEndpointConfigInputBody: Swift.Equatable {
    let endpointConfigName: Swift.String?
    let productionVariants: [SageMakerClientTypes.ProductionVariant]?
    let dataCaptureConfig: SageMakerClientTypes.DataCaptureConfig?
    let tags: [SageMakerClientTypes.Tag]?
    let kmsKeyId: Swift.String?
    let asyncInferenceConfig: SageMakerClientTypes.AsyncInferenceConfig?
}

extension CreateEndpointConfigInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case asyncInferenceConfig = "AsyncInferenceConfig"
        case dataCaptureConfig = "DataCaptureConfig"
        case endpointConfigName = "EndpointConfigName"
        case kmsKeyId = "KmsKeyId"
        case productionVariants = "ProductionVariants"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointConfigNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointConfigName)
        endpointConfigName = endpointConfigNameDecoded
        let productionVariantsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.ProductionVariant?].self, forKey: .productionVariants)
        var productionVariantsDecoded0:[SageMakerClientTypes.ProductionVariant]? = nil
        if let productionVariantsContainer = productionVariantsContainer {
            productionVariantsDecoded0 = [SageMakerClientTypes.ProductionVariant]()
            for structure0 in productionVariantsContainer {
                if let structure0 = structure0 {
                    productionVariantsDecoded0?.append(structure0)
                }
            }
        }
        productionVariants = productionVariantsDecoded0
        let dataCaptureConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.DataCaptureConfig.self, forKey: .dataCaptureConfig)
        dataCaptureConfig = dataCaptureConfigDecoded
        let tagsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[SageMakerClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [SageMakerClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let asyncInferenceConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.AsyncInferenceConfig.self, forKey: .asyncInferenceConfig)
        asyncInferenceConfig = asyncInferenceConfigDecoded
    }
}