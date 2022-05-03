// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResiliencehubClientTypes.ResiliencyScore: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case disruptionScore
        case score
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let disruptionScore = disruptionScore {
            var disruptionScoreContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .disruptionScore)
            for (dictKey0, disruptionresiliencyscore0) in disruptionScore {
                try disruptionScoreContainer.encode(disruptionresiliencyscore0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if score != 0.0 {
            try encodeContainer.encode(score, forKey: .score)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scoreDecoded = try containerValues.decode(Swift.Double.self, forKey: .score)
        score = scoreDecoded
        let disruptionScoreContainer = try containerValues.decodeIfPresent([Swift.String: Swift.Double?].self, forKey: .disruptionScore)
        var disruptionScoreDecoded0: [Swift.String:Swift.Double]? = nil
        if let disruptionScoreContainer = disruptionScoreContainer {
            disruptionScoreDecoded0 = [Swift.String:Swift.Double]()
            for (key0, double0) in disruptionScoreContainer {
                if let double0 = double0 {
                    disruptionScoreDecoded0?[key0] = double0
                }
            }
        }
        disruptionScore = disruptionScoreDecoded0
    }
}