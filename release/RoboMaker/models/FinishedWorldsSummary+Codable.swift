// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FinishedWorldsSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case failureSummary
        case finishedCount
        case succeededWorlds
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let failureSummary = failureSummary {
            try encodeContainer.encode(failureSummary, forKey: .failureSummary)
        }
        if finishedCount != 0 {
            try encodeContainer.encode(finishedCount, forKey: .finishedCount)
        }
        if let succeededWorlds = succeededWorlds {
            var succeededWorldsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .succeededWorlds)
            for arns0 in succeededWorlds {
                try succeededWorldsContainer.encode(arns0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let finishedCountDecoded = try containerValues.decode(Int.self, forKey: .finishedCount)
        finishedCount = finishedCountDecoded
        let succeededWorldsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .succeededWorlds)
        var succeededWorldsDecoded0:[String]? = nil
        if let succeededWorldsContainer = succeededWorldsContainer {
            succeededWorldsDecoded0 = [String]()
            for string0 in succeededWorldsContainer {
                if let string0 = string0 {
                    succeededWorldsDecoded0?.append(string0)
                }
            }
        }
        succeededWorlds = succeededWorldsDecoded0
        let failureSummaryDecoded = try containerValues.decodeIfPresent(FailureSummary.self, forKey: .failureSummary)
        failureSummary = failureSummaryDecoded
    }
}