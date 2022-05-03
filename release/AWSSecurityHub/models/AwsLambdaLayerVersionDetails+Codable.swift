// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsLambdaLayerVersionDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compatibleRuntimes = "CompatibleRuntimes"
        case createdDate = "CreatedDate"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compatibleRuntimes = compatibleRuntimes {
            var compatibleRuntimesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .compatibleRuntimes)
            for nonemptystringlist0 in compatibleRuntimes {
                try compatibleRuntimesContainer.encode(nonemptystringlist0)
            }
        }
        if let createdDate = createdDate {
            try encodeContainer.encode(createdDate, forKey: .createdDate)
        }
        if version != 0 {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let versionDecoded = try containerValues.decode(Swift.Int.self, forKey: .version)
        version = versionDecoded
        let compatibleRuntimesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .compatibleRuntimes)
        var compatibleRuntimesDecoded0:[Swift.String]? = nil
        if let compatibleRuntimesContainer = compatibleRuntimesContainer {
            compatibleRuntimesDecoded0 = [Swift.String]()
            for string0 in compatibleRuntimesContainer {
                if let string0 = string0 {
                    compatibleRuntimesDecoded0?.append(string0)
                }
            }
        }
        compatibleRuntimes = compatibleRuntimesDecoded0
        let createdDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdDate)
        createdDate = createdDateDecoded
    }
}