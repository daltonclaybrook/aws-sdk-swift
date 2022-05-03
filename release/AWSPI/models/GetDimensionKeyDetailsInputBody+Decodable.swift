// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDimensionKeyDetailsInputBody: Swift.Equatable {
    let serviceType: PiClientTypes.ServiceType?
    let identifier: Swift.String?
    let group: Swift.String?
    let groupIdentifier: Swift.String?
    let requestedDimensions: [Swift.String]?
}

extension GetDimensionKeyDetailsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case group = "Group"
        case groupIdentifier = "GroupIdentifier"
        case identifier = "Identifier"
        case requestedDimensions = "RequestedDimensions"
        case serviceType = "ServiceType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceTypeDecoded = try containerValues.decodeIfPresent(PiClientTypes.ServiceType.self, forKey: .serviceType)
        serviceType = serviceTypeDecoded
        let identifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identifier)
        identifier = identifierDecoded
        let groupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .group)
        group = groupDecoded
        let groupIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupIdentifier)
        groupIdentifier = groupIdentifierDecoded
        let requestedDimensionsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .requestedDimensions)
        var requestedDimensionsDecoded0:[Swift.String]? = nil
        if let requestedDimensionsContainer = requestedDimensionsContainer {
            requestedDimensionsDecoded0 = [Swift.String]()
            for string0 in requestedDimensionsContainer {
                if let string0 = string0 {
                    requestedDimensionsDecoded0?.append(string0)
                }
            }
        }
        requestedDimensions = requestedDimensionsDecoded0
    }
}