// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchClientTypes.LogConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logDriver
        case options
        case secretOptions
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let logDriver = logDriver {
            try encodeContainer.encode(logDriver.rawValue, forKey: .logDriver)
        }
        if let options = options {
            var optionsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .options)
            for (dictKey0, logconfigurationoptionsmap0) in options {
                try optionsContainer.encode(logconfigurationoptionsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let secretOptions = secretOptions {
            var secretOptionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .secretOptions)
            for secretlist0 in secretOptions {
                try secretOptionsContainer.encode(secretlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logDriverDecoded = try containerValues.decodeIfPresent(BatchClientTypes.LogDriver.self, forKey: .logDriver)
        logDriver = logDriverDecoded
        let optionsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .options)
        var optionsDecoded0: [Swift.String:Swift.String]? = nil
        if let optionsContainer = optionsContainer {
            optionsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in optionsContainer {
                if let string0 = string0 {
                    optionsDecoded0?[key0] = string0
                }
            }
        }
        options = optionsDecoded0
        let secretOptionsContainer = try containerValues.decodeIfPresent([BatchClientTypes.Secret?].self, forKey: .secretOptions)
        var secretOptionsDecoded0:[BatchClientTypes.Secret]? = nil
        if let secretOptionsContainer = secretOptionsContainer {
            secretOptionsDecoded0 = [BatchClientTypes.Secret]()
            for structure0 in secretOptionsContainer {
                if let structure0 = structure0 {
                    secretOptionsDecoded0?.append(structure0)
                }
            }
        }
        secretOptions = secretOptionsDecoded0
    }
}