// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CheckpointConfigurationUpdate: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case checkpointIntervalUpdate = "CheckpointIntervalUpdate"
        case checkpointingEnabledUpdate = "CheckpointingEnabledUpdate"
        case configurationTypeUpdate = "ConfigurationTypeUpdate"
        case minPauseBetweenCheckpointsUpdate = "MinPauseBetweenCheckpointsUpdate"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let checkpointIntervalUpdate = checkpointIntervalUpdate {
            try encodeContainer.encode(checkpointIntervalUpdate, forKey: .checkpointIntervalUpdate)
        }
        if let checkpointingEnabledUpdate = checkpointingEnabledUpdate {
            try encodeContainer.encode(checkpointingEnabledUpdate, forKey: .checkpointingEnabledUpdate)
        }
        if let configurationTypeUpdate = configurationTypeUpdate {
            try encodeContainer.encode(configurationTypeUpdate.rawValue, forKey: .configurationTypeUpdate)
        }
        if let minPauseBetweenCheckpointsUpdate = minPauseBetweenCheckpointsUpdate {
            try encodeContainer.encode(minPauseBetweenCheckpointsUpdate, forKey: .minPauseBetweenCheckpointsUpdate)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationTypeUpdateDecoded = try containerValues.decodeIfPresent(ConfigurationType.self, forKey: .configurationTypeUpdate)
        configurationTypeUpdate = configurationTypeUpdateDecoded
        let checkpointingEnabledUpdateDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .checkpointingEnabledUpdate)
        checkpointingEnabledUpdate = checkpointingEnabledUpdateDecoded
        let checkpointIntervalUpdateDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .checkpointIntervalUpdate)
        checkpointIntervalUpdate = checkpointIntervalUpdateDecoded
        let minPauseBetweenCheckpointsUpdateDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .minPauseBetweenCheckpointsUpdate)
        minPauseBetweenCheckpointsUpdate = minPauseBetweenCheckpointsUpdateDecoded
    }
}