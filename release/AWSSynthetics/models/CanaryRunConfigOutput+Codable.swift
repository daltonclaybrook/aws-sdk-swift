// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SyntheticsClientTypes.CanaryRunConfigOutput: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case activeTracing = "ActiveTracing"
        case memoryInMB = "MemoryInMB"
        case timeoutInSeconds = "TimeoutInSeconds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let activeTracing = activeTracing {
            try encodeContainer.encode(activeTracing, forKey: .activeTracing)
        }
        if let memoryInMB = memoryInMB {
            try encodeContainer.encode(memoryInMB, forKey: .memoryInMB)
        }
        if let timeoutInSeconds = timeoutInSeconds {
            try encodeContainer.encode(timeoutInSeconds, forKey: .timeoutInSeconds)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timeoutInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timeoutInSeconds)
        timeoutInSeconds = timeoutInSecondsDecoded
        let memoryInMBDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .memoryInMB)
        memoryInMB = memoryInMBDecoded
        let activeTracingDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .activeTracing)
        activeTracing = activeTracingDecoded
    }
}