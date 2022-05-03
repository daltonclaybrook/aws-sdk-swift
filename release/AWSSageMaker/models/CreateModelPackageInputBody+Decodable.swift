// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateModelPackageInputBody: Swift.Equatable {
    let modelPackageName: Swift.String?
    let modelPackageGroupName: Swift.String?
    let modelPackageDescription: Swift.String?
    let inferenceSpecification: SageMakerClientTypes.InferenceSpecification?
    let validationSpecification: SageMakerClientTypes.ModelPackageValidationSpecification?
    let sourceAlgorithmSpecification: SageMakerClientTypes.SourceAlgorithmSpecification?
    let certifyForMarketplace: Swift.Bool
    let tags: [SageMakerClientTypes.Tag]?
    let modelApprovalStatus: SageMakerClientTypes.ModelApprovalStatus?
    let metadataProperties: SageMakerClientTypes.MetadataProperties?
    let modelMetrics: SageMakerClientTypes.ModelMetrics?
    let clientToken: Swift.String?
    let customerMetadataProperties: [Swift.String:Swift.String]?
    let driftCheckBaselines: SageMakerClientTypes.DriftCheckBaselines?
    let domain: Swift.String?
    let task: Swift.String?
    let samplePayloadUrl: Swift.String?
    let additionalInferenceSpecifications: [SageMakerClientTypes.AdditionalInferenceSpecificationDefinition]?
}

extension CreateModelPackageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case additionalInferenceSpecifications = "AdditionalInferenceSpecifications"
        case certifyForMarketplace = "CertifyForMarketplace"
        case clientToken = "ClientToken"
        case customerMetadataProperties = "CustomerMetadataProperties"
        case domain = "Domain"
        case driftCheckBaselines = "DriftCheckBaselines"
        case inferenceSpecification = "InferenceSpecification"
        case metadataProperties = "MetadataProperties"
        case modelApprovalStatus = "ModelApprovalStatus"
        case modelMetrics = "ModelMetrics"
        case modelPackageDescription = "ModelPackageDescription"
        case modelPackageGroupName = "ModelPackageGroupName"
        case modelPackageName = "ModelPackageName"
        case samplePayloadUrl = "SamplePayloadUrl"
        case sourceAlgorithmSpecification = "SourceAlgorithmSpecification"
        case tags = "Tags"
        case task = "Task"
        case validationSpecification = "ValidationSpecification"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modelPackageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelPackageName)
        modelPackageName = modelPackageNameDecoded
        let modelPackageGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelPackageGroupName)
        modelPackageGroupName = modelPackageGroupNameDecoded
        let modelPackageDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelPackageDescription)
        modelPackageDescription = modelPackageDescriptionDecoded
        let inferenceSpecificationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.InferenceSpecification.self, forKey: .inferenceSpecification)
        inferenceSpecification = inferenceSpecificationDecoded
        let validationSpecificationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ModelPackageValidationSpecification.self, forKey: .validationSpecification)
        validationSpecification = validationSpecificationDecoded
        let sourceAlgorithmSpecificationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.SourceAlgorithmSpecification.self, forKey: .sourceAlgorithmSpecification)
        sourceAlgorithmSpecification = sourceAlgorithmSpecificationDecoded
        let certifyForMarketplaceDecoded = try containerValues.decode(Swift.Bool.self, forKey: .certifyForMarketplace)
        certifyForMarketplace = certifyForMarketplaceDecoded
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
        let modelApprovalStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ModelApprovalStatus.self, forKey: .modelApprovalStatus)
        modelApprovalStatus = modelApprovalStatusDecoded
        let metadataPropertiesDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MetadataProperties.self, forKey: .metadataProperties)
        metadataProperties = metadataPropertiesDecoded
        let modelMetricsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ModelMetrics.self, forKey: .modelMetrics)
        modelMetrics = modelMetricsDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let customerMetadataPropertiesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .customerMetadataProperties)
        var customerMetadataPropertiesDecoded0: [Swift.String:Swift.String]? = nil
        if let customerMetadataPropertiesContainer = customerMetadataPropertiesContainer {
            customerMetadataPropertiesDecoded0 = [Swift.String:Swift.String]()
            for (key0, customermetadatavalue0) in customerMetadataPropertiesContainer {
                if let customermetadatavalue0 = customermetadatavalue0 {
                    customerMetadataPropertiesDecoded0?[key0] = customermetadatavalue0
                }
            }
        }
        customerMetadataProperties = customerMetadataPropertiesDecoded0
        let driftCheckBaselinesDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.DriftCheckBaselines.self, forKey: .driftCheckBaselines)
        driftCheckBaselines = driftCheckBaselinesDecoded
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let taskDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .task)
        task = taskDecoded
        let samplePayloadUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .samplePayloadUrl)
        samplePayloadUrl = samplePayloadUrlDecoded
        let additionalInferenceSpecificationsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.AdditionalInferenceSpecificationDefinition?].self, forKey: .additionalInferenceSpecifications)
        var additionalInferenceSpecificationsDecoded0:[SageMakerClientTypes.AdditionalInferenceSpecificationDefinition]? = nil
        if let additionalInferenceSpecificationsContainer = additionalInferenceSpecificationsContainer {
            additionalInferenceSpecificationsDecoded0 = [SageMakerClientTypes.AdditionalInferenceSpecificationDefinition]()
            for structure0 in additionalInferenceSpecificationsContainer {
                if let structure0 = structure0 {
                    additionalInferenceSpecificationsDecoded0?.append(structure0)
                }
            }
        }
        additionalInferenceSpecifications = additionalInferenceSpecificationsDecoded0
    }
}