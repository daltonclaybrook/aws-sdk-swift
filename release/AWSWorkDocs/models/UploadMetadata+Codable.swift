// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkDocsClientTypes.UploadMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case signedHeaders = "SignedHeaders"
        case uploadUrl = "UploadUrl"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let signedHeaders = signedHeaders {
            var signedHeadersContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .signedHeaders)
            for (dictKey0, signedheadermap0) in signedHeaders {
                try signedHeadersContainer.encode(signedheadermap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let uploadUrl = uploadUrl {
            try encodeContainer.encode(uploadUrl, forKey: .uploadUrl)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uploadUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uploadUrl)
        uploadUrl = uploadUrlDecoded
        let signedHeadersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .signedHeaders)
        var signedHeadersDecoded0: [Swift.String:Swift.String]? = nil
        if let signedHeadersContainer = signedHeadersContainer {
            signedHeadersDecoded0 = [Swift.String:Swift.String]()
            for (key0, headervaluetype0) in signedHeadersContainer {
                if let headervaluetype0 = headervaluetype0 {
                    signedHeadersDecoded0?[key0] = headervaluetype0
                }
            }
        }
        signedHeaders = signedHeadersDecoded0
    }
}