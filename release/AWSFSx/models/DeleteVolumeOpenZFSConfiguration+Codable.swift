// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FSxClientTypes.DeleteVolumeOpenZFSConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case options = "Options"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let options = options {
            var optionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .options)
            for deleteopenzfsvolumeoptions0 in options {
                try optionsContainer.encode(deleteopenzfsvolumeoptions0.rawValue)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let optionsContainer = try containerValues.decodeIfPresent([FSxClientTypes.DeleteOpenZFSVolumeOption?].self, forKey: .options)
        var optionsDecoded0:[FSxClientTypes.DeleteOpenZFSVolumeOption]? = nil
        if let optionsContainer = optionsContainer {
            optionsDecoded0 = [FSxClientTypes.DeleteOpenZFSVolumeOption]()
            for string0 in optionsContainer {
                if let string0 = string0 {
                    optionsDecoded0?.append(string0)
                }
            }
        }
        options = optionsDecoded0
    }
}