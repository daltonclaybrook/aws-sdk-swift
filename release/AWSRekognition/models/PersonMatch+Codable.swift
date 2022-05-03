// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RekognitionClientTypes.PersonMatch: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case faceMatches = "FaceMatches"
        case person = "Person"
        case timestamp = "Timestamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let faceMatches = faceMatches {
            var faceMatchesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .faceMatches)
            for facematchlist0 in faceMatches {
                try faceMatchesContainer.encode(facematchlist0)
            }
        }
        if let person = person {
            try encodeContainer.encode(person, forKey: .person)
        }
        if timestamp != 0 {
            try encodeContainer.encode(timestamp, forKey: .timestamp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timestampDecoded = try containerValues.decode(Swift.Int.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let personDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.PersonDetail.self, forKey: .person)
        person = personDecoded
        let faceMatchesContainer = try containerValues.decodeIfPresent([RekognitionClientTypes.FaceMatch?].self, forKey: .faceMatches)
        var faceMatchesDecoded0:[RekognitionClientTypes.FaceMatch]? = nil
        if let faceMatchesContainer = faceMatchesContainer {
            faceMatchesDecoded0 = [RekognitionClientTypes.FaceMatch]()
            for structure0 in faceMatchesContainer {
                if let structure0 = structure0 {
                    faceMatchesDecoded0?.append(structure0)
                }
            }
        }
        faceMatches = faceMatchesDecoded0
    }
}