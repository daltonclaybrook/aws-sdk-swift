// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEndpointConfigOutputResponseBody: Swift.Equatable {
    let endpointConfigName: Swift.String?
    let endpointConfigArn: Swift.String?
    let productionVariants: [SageMakerClientTypes.ProductionVariant]?
    let dataCaptureConfig: SageMakerClientTypes.DataCaptureConfig?
    let kmsKeyId: Swift.String?
    let creationTime: ClientRuntime.Date?
    let asyncInferenceConfig: SageMakerClientTypes.AsyncInferenceConfig?
}

extension DescribeEndpointConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case asyncInferenceConfig = "AsyncInferenceConfig"
        case creationTime = "CreationTime"
        case dataCaptureConfig = "DataCaptureConfig"
        case endpointConfigArn = "EndpointConfigArn"
        case endpointConfigName = "EndpointConfigName"
        case kmsKeyId = "KmsKeyId"
        case productionVariants = "ProductionVariants"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointConfigNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointConfigName)
        endpointConfigName = endpointConfigNameDecoded
        let endpointConfigArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointConfigArn)
        endpointConfigArn = endpointConfigArnDecoded
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
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let asyncInferenceConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.AsyncInferenceConfig.self, forKey: .asyncInferenceConfig)
        asyncInferenceConfig = asyncInferenceConfigDecoded
    }
}