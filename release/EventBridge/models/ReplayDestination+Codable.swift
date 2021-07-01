// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReplayDestination: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case arn = "Arn"
        case filterArns = "FilterArns"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let filterArns = filterArns {
            var filterArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filterArns)
            for replaydestinationfilters0 in filterArns {
                try filterArnsContainer.encode(replaydestinationfilters0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let filterArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .filterArns)
        var filterArnsDecoded0:[String]? = nil
        if let filterArnsContainer = filterArnsContainer {
            filterArnsDecoded0 = [String]()
            for string0 in filterArnsContainer {
                if let string0 = string0 {
                    filterArnsDecoded0?.append(string0)
                }
            }
        }
        filterArns = filterArnsDecoded0
    }
}