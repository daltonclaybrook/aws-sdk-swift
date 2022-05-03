// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ControlClientTypes.NoncurrentVersionTransition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case noncurrentDays = "NoncurrentDays"
        case storageClass = "StorageClass"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if noncurrentDays != 0 {
            try container.encode(noncurrentDays, forKey: ClientRuntime.Key("NoncurrentDays"))
        }
        if let storageClass = storageClass {
            try container.encode(storageClass, forKey: ClientRuntime.Key("StorageClass"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let noncurrentDaysDecoded = try containerValues.decode(Swift.Int.self, forKey: .noncurrentDays)
        noncurrentDays = noncurrentDaysDecoded
        let storageClassDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.TransitionStorageClass.self, forKey: .storageClass)
        storageClass = storageClassDecoded
    }
}