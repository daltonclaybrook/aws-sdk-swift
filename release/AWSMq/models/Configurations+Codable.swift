// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MqClientTypes.Configurations: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case current = "current"
        case history = "history"
        case pending = "pending"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let current = current {
            try encodeContainer.encode(current, forKey: .current)
        }
        if let history = history {
            var historyContainer = encodeContainer.nestedUnkeyedContainer(forKey: .history)
            for __listofconfigurationid0 in history {
                try historyContainer.encode(__listofconfigurationid0)
            }
        }
        if let pending = pending {
            try encodeContainer.encode(pending, forKey: .pending)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let currentDecoded = try containerValues.decodeIfPresent(MqClientTypes.ConfigurationId.self, forKey: .current)
        current = currentDecoded
        let historyContainer = try containerValues.decodeIfPresent([MqClientTypes.ConfigurationId?].self, forKey: .history)
        var historyDecoded0:[MqClientTypes.ConfigurationId]? = nil
        if let historyContainer = historyContainer {
            historyDecoded0 = [MqClientTypes.ConfigurationId]()
            for structure0 in historyContainer {
                if let structure0 = structure0 {
                    historyDecoded0?.append(structure0)
                }
            }
        }
        history = historyDecoded0
        let pendingDecoded = try containerValues.decodeIfPresent(MqClientTypes.ConfigurationId.self, forKey: .pending)
        pending = pendingDecoded
    }
}