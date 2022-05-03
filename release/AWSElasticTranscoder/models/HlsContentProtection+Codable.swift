// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.HlsContentProtection: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case initializationVector = "InitializationVector"
        case key = "Key"
        case keyMd5 = "KeyMd5"
        case keyStoragePolicy = "KeyStoragePolicy"
        case licenseAcquisitionUrl = "LicenseAcquisitionUrl"
        case method = "Method"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let initializationVector = initializationVector {
            try encodeContainer.encode(initializationVector, forKey: .initializationVector)
        }
        if let key = key {
            try encodeContainer.encode(key, forKey: .key)
        }
        if let keyMd5 = keyMd5 {
            try encodeContainer.encode(keyMd5, forKey: .keyMd5)
        }
        if let keyStoragePolicy = keyStoragePolicy {
            try encodeContainer.encode(keyStoragePolicy, forKey: .keyStoragePolicy)
        }
        if let licenseAcquisitionUrl = licenseAcquisitionUrl {
            try encodeContainer.encode(licenseAcquisitionUrl, forKey: .licenseAcquisitionUrl)
        }
        if let method = method {
            try encodeContainer.encode(method, forKey: .method)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let methodDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .method)
        method = methodDecoded
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let keyMd5Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyMd5)
        keyMd5 = keyMd5Decoded
        let initializationVectorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initializationVector)
        initializationVector = initializationVectorDecoded
        let licenseAcquisitionUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseAcquisitionUrl)
        licenseAcquisitionUrl = licenseAcquisitionUrlDecoded
        let keyStoragePolicyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyStoragePolicy)
        keyStoragePolicy = keyStoragePolicyDecoded
    }
}