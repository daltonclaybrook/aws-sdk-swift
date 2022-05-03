// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.WorkflowRunStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failedActions = "FailedActions"
        case runningActions = "RunningActions"
        case stoppedActions = "StoppedActions"
        case succeededActions = "SucceededActions"
        case timeoutActions = "TimeoutActions"
        case totalActions = "TotalActions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if failedActions != 0 {
            try encodeContainer.encode(failedActions, forKey: .failedActions)
        }
        if runningActions != 0 {
            try encodeContainer.encode(runningActions, forKey: .runningActions)
        }
        if stoppedActions != 0 {
            try encodeContainer.encode(stoppedActions, forKey: .stoppedActions)
        }
        if succeededActions != 0 {
            try encodeContainer.encode(succeededActions, forKey: .succeededActions)
        }
        if timeoutActions != 0 {
            try encodeContainer.encode(timeoutActions, forKey: .timeoutActions)
        }
        if totalActions != 0 {
            try encodeContainer.encode(totalActions, forKey: .totalActions)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let totalActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .totalActions)
        totalActions = totalActionsDecoded
        let timeoutActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .timeoutActions)
        timeoutActions = timeoutActionsDecoded
        let failedActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .failedActions)
        failedActions = failedActionsDecoded
        let stoppedActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .stoppedActions)
        stoppedActions = stoppedActionsDecoded
        let succeededActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .succeededActions)
        succeededActions = succeededActionsDecoded
        let runningActionsDecoded = try containerValues.decode(Swift.Int.self, forKey: .runningActions)
        runningActions = runningActionsDecoded
    }
}