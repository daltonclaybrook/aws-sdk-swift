// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LaunchTemplateCpuOptionsRequest: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case coreCount = "CoreCount"
        case threadsPerCore = "ThreadsPerCore"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if coreCount != 0 {
            try container.encode(coreCount, forKey: Key("CoreCount"))
        }
        if threadsPerCore != 0 {
            try container.encode(threadsPerCore, forKey: Key("ThreadsPerCore"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coreCountDecoded = try containerValues.decode(Int.self, forKey: .coreCount)
        coreCount = coreCountDecoded
        let threadsPerCoreDecoded = try containerValues.decode(Int.self, forKey: .threadsPerCore)
        threadsPerCore = threadsPerCoreDecoded
    }
}