// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartMedicalTranscriptionJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentIdentificationType = "ContentIdentificationType"
        case kMSEncryptionContext = "KMSEncryptionContext"
        case languageCode = "LanguageCode"
        case media = "Media"
        case mediaFormat = "MediaFormat"
        case mediaSampleRateHertz = "MediaSampleRateHertz"
        case outputBucketName = "OutputBucketName"
        case outputEncryptionKMSKeyId = "OutputEncryptionKMSKeyId"
        case outputKey = "OutputKey"
        case settings = "Settings"
        case specialty = "Specialty"
        case tags = "Tags"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contentIdentificationType = contentIdentificationType {
            try encodeContainer.encode(contentIdentificationType.rawValue, forKey: .contentIdentificationType)
        }
        if let kMSEncryptionContext = kMSEncryptionContext {
            var kMSEncryptionContextContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .kMSEncryptionContext)
            for (dictKey0, kmsencryptioncontextmap0) in kMSEncryptionContext {
                try kMSEncryptionContextContainer.encode(kmsencryptioncontextmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let languageCode = languageCode {
            try encodeContainer.encode(languageCode.rawValue, forKey: .languageCode)
        }
        if let media = media {
            try encodeContainer.encode(media, forKey: .media)
        }
        if let mediaFormat = mediaFormat {
            try encodeContainer.encode(mediaFormat.rawValue, forKey: .mediaFormat)
        }
        if let mediaSampleRateHertz = mediaSampleRateHertz {
            try encodeContainer.encode(mediaSampleRateHertz, forKey: .mediaSampleRateHertz)
        }
        if let outputBucketName = outputBucketName {
            try encodeContainer.encode(outputBucketName, forKey: .outputBucketName)
        }
        if let outputEncryptionKMSKeyId = outputEncryptionKMSKeyId {
            try encodeContainer.encode(outputEncryptionKMSKeyId, forKey: .outputEncryptionKMSKeyId)
        }
        if let outputKey = outputKey {
            try encodeContainer.encode(outputKey, forKey: .outputKey)
        }
        if let settings = settings {
            try encodeContainer.encode(settings, forKey: .settings)
        }
        if let specialty = specialty {
            try encodeContainer.encode(specialty.rawValue, forKey: .specialty)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}