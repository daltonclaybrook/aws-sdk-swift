// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessAnalyzerClientTypes.KmsGrantConstraints: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryptionContextEquals
        case encryptionContextSubset
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let encryptionContextEquals = encryptionContextEquals {
            var encryptionContextEqualsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .encryptionContextEquals)
            for (dictKey0, kmsconstraintsmap0) in encryptionContextEquals {
                try encryptionContextEqualsContainer.encode(kmsconstraintsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let encryptionContextSubset = encryptionContextSubset {
            var encryptionContextSubsetContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .encryptionContextSubset)
            for (dictKey0, kmsconstraintsmap0) in encryptionContextSubset {
                try encryptionContextSubsetContainer.encode(kmsconstraintsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let encryptionContextEqualsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .encryptionContextEquals)
        var encryptionContextEqualsDecoded0: [Swift.String:Swift.String]? = nil
        if let encryptionContextEqualsContainer = encryptionContextEqualsContainer {
            encryptionContextEqualsDecoded0 = [Swift.String:Swift.String]()
            for (key0, kmsconstraintsvalue0) in encryptionContextEqualsContainer {
                if let kmsconstraintsvalue0 = kmsconstraintsvalue0 {
                    encryptionContextEqualsDecoded0?[key0] = kmsconstraintsvalue0
                }
            }
        }
        encryptionContextEquals = encryptionContextEqualsDecoded0
        let encryptionContextSubsetContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .encryptionContextSubset)
        var encryptionContextSubsetDecoded0: [Swift.String:Swift.String]? = nil
        if let encryptionContextSubsetContainer = encryptionContextSubsetContainer {
            encryptionContextSubsetDecoded0 = [Swift.String:Swift.String]()
            for (key0, kmsconstraintsvalue0) in encryptionContextSubsetContainer {
                if let kmsconstraintsvalue0 = kmsconstraintsvalue0 {
                    encryptionContextSubsetDecoded0?[key0] = kmsconstraintsvalue0
                }
            }
        }
        encryptionContextSubset = encryptionContextSubsetDecoded0
    }
}