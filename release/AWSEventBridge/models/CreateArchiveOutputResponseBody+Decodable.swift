// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateArchiveOutputResponseBody: Swift.Equatable {
    let archiveArn: Swift.String?
    let state: EventBridgeClientTypes.ArchiveState?
    let stateReason: Swift.String?
    let creationTime: ClientRuntime.Date?
}

extension CreateArchiveOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case archiveArn = "ArchiveArn"
        case creationTime = "CreationTime"
        case state = "State"
        case stateReason = "StateReason"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let archiveArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .archiveArn)
        archiveArn = archiveArnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(EventBridgeClientTypes.ArchiveState.self, forKey: .state)
        state = stateDecoded
        let stateReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateReason)
        stateReason = stateReasonDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}