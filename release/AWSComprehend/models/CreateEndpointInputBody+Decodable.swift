// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEndpointInputBody: Swift.Equatable {
    let endpointName: Swift.String?
    let modelArn: Swift.String?
    let desiredInferenceUnits: Swift.Int?
    let clientRequestToken: Swift.String?
    let tags: [ComprehendClientTypes.Tag]?
    let dataAccessRoleArn: Swift.String?
}

extension CreateEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case dataAccessRoleArn = "DataAccessRoleArn"
        case desiredInferenceUnits = "DesiredInferenceUnits"
        case endpointName = "EndpointName"
        case modelArn = "ModelArn"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointName)
        endpointName = endpointNameDecoded
        let modelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelArn)
        modelArn = modelArnDecoded
        let desiredInferenceUnitsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .desiredInferenceUnits)
        desiredInferenceUnits = desiredInferenceUnitsDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ComprehendClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ComprehendClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ComprehendClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let dataAccessRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataAccessRoleArn)
        dataAccessRoleArn = dataAccessRoleArnDecoded
    }
}