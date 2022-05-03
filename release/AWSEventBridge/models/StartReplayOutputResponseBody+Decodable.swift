// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartReplayOutputResponseBody: Swift.Equatable {
    let replayArn: Swift.String?
    let state: EventBridgeClientTypes.ReplayState?
    let stateReason: Swift.String?
    let replayStartTime: ClientRuntime.Date?
}

extension StartReplayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case replayArn = "ReplayArn"
        case replayStartTime = "ReplayStartTime"
        case state = "State"
        case stateReason = "StateReason"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replayArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replayArn)
        replayArn = replayArnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(EventBridgeClientTypes.ReplayState.self, forKey: .state)
        state = stateDecoded
        let stateReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateReason)
        stateReason = stateReasonDecoded
        let replayStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .replayStartTime)
        replayStartTime = replayStartTimeDecoded
    }
}