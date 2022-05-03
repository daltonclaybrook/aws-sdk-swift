// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateComponentTypeOutputResponseBody: Swift.Equatable {
    let workspaceId: Swift.String?
    let arn: Swift.String?
    let componentTypeId: Swift.String?
    let state: IoTTwinMakerClientTypes.State?
}

extension UpdateComponentTypeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case componentTypeId
        case state
        case workspaceId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workspaceId)
        workspaceId = workspaceIdDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let componentTypeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentTypeId)
        componentTypeId = componentTypeIdDecoded
        let stateDecoded = try containerValues.decodeIfPresent(IoTTwinMakerClientTypes.State.self, forKey: .state)
        state = stateDecoded
    }
}