// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GreengrassV2ClientTypes.ComponentCandidate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentName
        case componentVersion
        case versionRequirements
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentName = componentName {
            try encodeContainer.encode(componentName, forKey: .componentName)
        }
        if let componentVersion = componentVersion {
            try encodeContainer.encode(componentVersion, forKey: .componentVersion)
        }
        if let versionRequirements = versionRequirements {
            var versionRequirementsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .versionRequirements)
            for (dictKey0, componentversionrequirementmap0) in versionRequirements {
                try versionRequirementsContainer.encode(componentversionrequirementmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentName)
        componentName = componentNameDecoded
        let componentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentVersion)
        componentVersion = componentVersionDecoded
        let versionRequirementsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .versionRequirements)
        var versionRequirementsDecoded0: [Swift.String:Swift.String]? = nil
        if let versionRequirementsContainer = versionRequirementsContainer {
            versionRequirementsDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in versionRequirementsContainer {
                if let nonemptystring0 = nonemptystring0 {
                    versionRequirementsDecoded0?[key0] = nonemptystring0
                }
            }
        }
        versionRequirements = versionRequirementsDecoded0
    }
}