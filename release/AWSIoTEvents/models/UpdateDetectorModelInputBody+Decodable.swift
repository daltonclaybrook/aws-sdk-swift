// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDetectorModelInputBody: Swift.Equatable {
    let detectorModelDefinition: IotEventsClientTypes.DetectorModelDefinition?
    let detectorModelDescription: Swift.String?
    let roleArn: Swift.String?
    let evaluationMethod: IotEventsClientTypes.EvaluationMethod?
}

extension UpdateDetectorModelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case detectorModelDefinition
        case detectorModelDescription
        case evaluationMethod
        case roleArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detectorModelDefinitionDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.DetectorModelDefinition.self, forKey: .detectorModelDefinition)
        detectorModelDefinition = detectorModelDefinitionDecoded
        let detectorModelDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .detectorModelDescription)
        detectorModelDescription = detectorModelDescriptionDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let evaluationMethodDecoded = try containerValues.decodeIfPresent(IotEventsClientTypes.EvaluationMethod.self, forKey: .evaluationMethod)
        evaluationMethod = evaluationMethodDecoded
    }
}