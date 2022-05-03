// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDefaultPatchBaselineInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operatingSystem = "OperatingSystem"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let operatingSystem = operatingSystem {
            try encodeContainer.encode(operatingSystem.rawValue, forKey: .operatingSystem)
        }
    }
}