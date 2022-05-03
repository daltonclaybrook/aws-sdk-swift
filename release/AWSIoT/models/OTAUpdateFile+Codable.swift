// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.OTAUpdateFile: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes
        case codeSigning
        case fileLocation
        case fileName
        case fileType
        case fileVersion
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .attributes)
            for (dictKey0, attributesmap0) in attributes {
                try attributesContainer.encode(attributesmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let codeSigning = codeSigning {
            try encodeContainer.encode(codeSigning, forKey: .codeSigning)
        }
        if let fileLocation = fileLocation {
            try encodeContainer.encode(fileLocation, forKey: .fileLocation)
        }
        if let fileName = fileName {
            try encodeContainer.encode(fileName, forKey: .fileName)
        }
        if let fileType = fileType {
            try encodeContainer.encode(fileType, forKey: .fileType)
        }
        if let fileVersion = fileVersion {
            try encodeContainer.encode(fileVersion, forKey: .fileVersion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileName)
        fileName = fileNameDecoded
        let fileTypeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fileType)
        fileType = fileTypeDecoded
        let fileVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fileVersion)
        fileVersion = fileVersionDecoded
        let fileLocationDecoded = try containerValues.decodeIfPresent(IotClientTypes.FileLocation.self, forKey: .fileLocation)
        fileLocation = fileLocationDecoded
        let codeSigningDecoded = try containerValues.decodeIfPresent(IotClientTypes.CodeSigning.self, forKey: .codeSigning)
        codeSigning = codeSigningDecoded
        let attributesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .attributes)
        var attributesDecoded0: [Swift.String:Swift.String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [Swift.String:Swift.String]()
            for (key0, value0) in attributesContainer {
                if let value0 = value0 {
                    attributesDecoded0?[key0] = value0
                }
            }
        }
        attributes = attributesDecoded0
    }
}