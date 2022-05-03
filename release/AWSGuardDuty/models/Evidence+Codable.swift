// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GuardDutyClientTypes.Evidence: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case threatIntelligenceDetails = "threatIntelligenceDetails"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let threatIntelligenceDetails = threatIntelligenceDetails {
            var threatIntelligenceDetailsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .threatIntelligenceDetails)
            for threatintelligencedetails0 in threatIntelligenceDetails {
                try threatIntelligenceDetailsContainer.encode(threatintelligencedetails0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let threatIntelligenceDetailsContainer = try containerValues.decodeIfPresent([GuardDutyClientTypes.ThreatIntelligenceDetail?].self, forKey: .threatIntelligenceDetails)
        var threatIntelligenceDetailsDecoded0:[GuardDutyClientTypes.ThreatIntelligenceDetail]? = nil
        if let threatIntelligenceDetailsContainer = threatIntelligenceDetailsContainer {
            threatIntelligenceDetailsDecoded0 = [GuardDutyClientTypes.ThreatIntelligenceDetail]()
            for structure0 in threatIntelligenceDetailsContainer {
                if let structure0 = structure0 {
                    threatIntelligenceDetailsDecoded0?.append(structure0)
                }
            }
        }
        threatIntelligenceDetails = threatIntelligenceDetailsDecoded0
    }
}