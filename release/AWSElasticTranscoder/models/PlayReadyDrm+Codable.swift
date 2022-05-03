// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.PlayReadyDrm: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case format = "Format"
        case initializationVector = "InitializationVector"
        case key = "Key"
        case keyId = "KeyId"
        case keyMd5 = "KeyMd5"
        case licenseAcquisitionUrl = "LicenseAcquisitionUrl"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let format = format {
            try encodeContainer.encode(format, forKey: .format)
        }
        if let initializationVector = initializationVector {
            try encodeContainer.encode(initializationVector, forKey: .initializationVector)
        }
        if let key = key {
            try encodeContainer.encode(key, forKey: .key)
        }
        if let keyId = keyId {
            try encodeContainer.encode(keyId, forKey: .keyId)
        }
        if let keyMd5 = keyMd5 {
            try encodeContainer.encode(keyMd5, forKey: .keyMd5)
        }
        if let licenseAcquisitionUrl = licenseAcquisitionUrl {
            try encodeContainer.encode(licenseAcquisitionUrl, forKey: .licenseAcquisitionUrl)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let formatDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .format)
        format = formatDecoded
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let keyMd5Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyMd5)
        keyMd5 = keyMd5Decoded
        let keyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyId)
        keyId = keyIdDecoded
        let initializationVectorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initializationVector)
        initializationVector = initializationVectorDecoded
        let licenseAcquisitionUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseAcquisitionUrl)
        licenseAcquisitionUrl = licenseAcquisitionUrlDecoded
    }
}