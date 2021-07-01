// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecretListEntry: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case aRN = "ARN"
        case createdDate = "CreatedDate"
        case deletedDate = "DeletedDate"
        case description = "Description"
        case kmsKeyId = "KmsKeyId"
        case lastAccessedDate = "LastAccessedDate"
        case lastChangedDate = "LastChangedDate"
        case lastRotatedDate = "LastRotatedDate"
        case name = "Name"
        case owningService = "OwningService"
        case primaryRegion = "PrimaryRegion"
        case rotationEnabled = "RotationEnabled"
        case rotationLambdaARN = "RotationLambdaARN"
        case rotationRules = "RotationRules"
        case secretVersionsToStages = "SecretVersionsToStages"
        case tags = "Tags"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aRN = aRN {
            try encodeContainer.encode(aRN, forKey: .aRN)
        }
        if let createdDate = createdDate {
            try encodeContainer.encode(createdDate.timeIntervalSince1970, forKey: .createdDate)
        }
        if let deletedDate = deletedDate {
            try encodeContainer.encode(deletedDate.timeIntervalSince1970, forKey: .deletedDate)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let lastAccessedDate = lastAccessedDate {
            try encodeContainer.encode(lastAccessedDate.timeIntervalSince1970, forKey: .lastAccessedDate)
        }
        if let lastChangedDate = lastChangedDate {
            try encodeContainer.encode(lastChangedDate.timeIntervalSince1970, forKey: .lastChangedDate)
        }
        if let lastRotatedDate = lastRotatedDate {
            try encodeContainer.encode(lastRotatedDate.timeIntervalSince1970, forKey: .lastRotatedDate)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let owningService = owningService {
            try encodeContainer.encode(owningService, forKey: .owningService)
        }
        if let primaryRegion = primaryRegion {
            try encodeContainer.encode(primaryRegion, forKey: .primaryRegion)
        }
        if rotationEnabled != false {
            try encodeContainer.encode(rotationEnabled, forKey: .rotationEnabled)
        }
        if let rotationLambdaARN = rotationLambdaARN {
            try encodeContainer.encode(rotationLambdaARN, forKey: .rotationLambdaARN)
        }
        if let rotationRules = rotationRules {
            try encodeContainer.encode(rotationRules, forKey: .rotationRules)
        }
        if let secretVersionsToStages = secretVersionsToStages {
            var secretVersionsToStagesContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .secretVersionsToStages)
            for (dictKey0, secretversionstostagesmaptype0) in secretVersionsToStages {
                try secretVersionsToStagesContainer.encode(secretversionstostagesmaptype0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglisttype0 in tags {
                try tagsContainer.encode(taglisttype0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aRNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .aRN)
        aRN = aRNDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let rotationEnabledDecoded = try containerValues.decode(Bool.self, forKey: .rotationEnabled)
        rotationEnabled = rotationEnabledDecoded
        let rotationLambdaARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .rotationLambdaARN)
        rotationLambdaARN = rotationLambdaARNDecoded
        let rotationRulesDecoded = try containerValues.decodeIfPresent(RotationRulesType.self, forKey: .rotationRules)
        rotationRules = rotationRulesDecoded
        let lastRotatedDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastRotatedDate)
        lastRotatedDate = lastRotatedDateDecoded
        let lastChangedDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastChangedDate)
        lastChangedDate = lastChangedDateDecoded
        let lastAccessedDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastAccessedDate)
        lastAccessedDate = lastAccessedDateDecoded
        let deletedDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .deletedDate)
        deletedDate = deletedDateDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let secretVersionsToStagesContainer = try containerValues.decodeIfPresent([String: [String?]?].self, forKey: .secretVersionsToStages)
        var secretVersionsToStagesDecoded0: [String:[String]]? = nil
        if let secretVersionsToStagesContainer = secretVersionsToStagesContainer {
            secretVersionsToStagesDecoded0 = [String:[String]]()
            for (key0, secretversionstagestype0) in secretVersionsToStagesContainer {
                var secretversionstagestype0Decoded0: [String]? = nil
                if let secretversionstagestype0 = secretversionstagestype0 {
                    secretversionstagestype0Decoded0 = [String]()
                    for string1 in secretversionstagestype0 {
                        if let string1 = string1 {
                            secretversionstagestype0Decoded0?.append(string1)
                        }
                    }
                }
                secretVersionsToStagesDecoded0?[key0] = secretversionstagestype0Decoded0
            }
        }
        secretVersionsToStages = secretVersionsToStagesDecoded0
        let owningServiceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .owningService)
        owningService = owningServiceDecoded
        let createdDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdDate)
        createdDate = createdDateDecoded
        let primaryRegionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .primaryRegion)
        primaryRegion = primaryRegionDecoded
    }
}