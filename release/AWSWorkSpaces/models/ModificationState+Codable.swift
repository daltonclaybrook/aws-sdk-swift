// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClientTypes.ModificationState: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resource = "Resource"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resource = resource {
            try encodeContainer.encode(resource.rawValue, forKey: .resource)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.ModificationResourceEnum.self, forKey: .resource)
        resource = resourceDecoded
        let stateDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.ModificationStateEnum.self, forKey: .state)
        state = stateDecoded
    }
}