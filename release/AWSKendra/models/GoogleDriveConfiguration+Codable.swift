// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.GoogleDriveConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case excludeMimeTypes = "ExcludeMimeTypes"
        case excludeSharedDrives = "ExcludeSharedDrives"
        case excludeUserAccounts = "ExcludeUserAccounts"
        case exclusionPatterns = "ExclusionPatterns"
        case fieldMappings = "FieldMappings"
        case inclusionPatterns = "InclusionPatterns"
        case secretArn = "SecretArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let excludeMimeTypes = excludeMimeTypes {
            var excludeMimeTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .excludeMimeTypes)
            for excludemimetypeslist0 in excludeMimeTypes {
                try excludeMimeTypesContainer.encode(excludemimetypeslist0)
            }
        }
        if let excludeSharedDrives = excludeSharedDrives {
            var excludeSharedDrivesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .excludeSharedDrives)
            for excludeshareddriveslist0 in excludeSharedDrives {
                try excludeSharedDrivesContainer.encode(excludeshareddriveslist0)
            }
        }
        if let excludeUserAccounts = excludeUserAccounts {
            var excludeUserAccountsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .excludeUserAccounts)
            for excludeuseraccountslist0 in excludeUserAccounts {
                try excludeUserAccountsContainer.encode(excludeuseraccountslist0)
            }
        }
        if let exclusionPatterns = exclusionPatterns {
            var exclusionPatternsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .exclusionPatterns)
            for datasourceinclusionsexclusionsstrings0 in exclusionPatterns {
                try exclusionPatternsContainer.encode(datasourceinclusionsexclusionsstrings0)
            }
        }
        if let fieldMappings = fieldMappings {
            var fieldMappingsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .fieldMappings)
            for datasourcetoindexfieldmappinglist0 in fieldMappings {
                try fieldMappingsContainer.encode(datasourcetoindexfieldmappinglist0)
            }
        }
        if let inclusionPatterns = inclusionPatterns {
            var inclusionPatternsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inclusionPatterns)
            for datasourceinclusionsexclusionsstrings0 in inclusionPatterns {
                try inclusionPatternsContainer.encode(datasourceinclusionsexclusionsstrings0)
            }
        }
        if let secretArn = secretArn {
            try encodeContainer.encode(secretArn, forKey: .secretArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretArn)
        secretArn = secretArnDecoded
        let inclusionPatternsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .inclusionPatterns)
        var inclusionPatternsDecoded0:[Swift.String]? = nil
        if let inclusionPatternsContainer = inclusionPatternsContainer {
            inclusionPatternsDecoded0 = [Swift.String]()
            for string0 in inclusionPatternsContainer {
                if let string0 = string0 {
                    inclusionPatternsDecoded0?.append(string0)
                }
            }
        }
        inclusionPatterns = inclusionPatternsDecoded0
        let exclusionPatternsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .exclusionPatterns)
        var exclusionPatternsDecoded0:[Swift.String]? = nil
        if let exclusionPatternsContainer = exclusionPatternsContainer {
            exclusionPatternsDecoded0 = [Swift.String]()
            for string0 in exclusionPatternsContainer {
                if let string0 = string0 {
                    exclusionPatternsDecoded0?.append(string0)
                }
            }
        }
        exclusionPatterns = exclusionPatternsDecoded0
        let fieldMappingsContainer = try containerValues.decodeIfPresent([KendraClientTypes.DataSourceToIndexFieldMapping?].self, forKey: .fieldMappings)
        var fieldMappingsDecoded0:[KendraClientTypes.DataSourceToIndexFieldMapping]? = nil
        if let fieldMappingsContainer = fieldMappingsContainer {
            fieldMappingsDecoded0 = [KendraClientTypes.DataSourceToIndexFieldMapping]()
            for structure0 in fieldMappingsContainer {
                if let structure0 = structure0 {
                    fieldMappingsDecoded0?.append(structure0)
                }
            }
        }
        fieldMappings = fieldMappingsDecoded0
        let excludeMimeTypesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .excludeMimeTypes)
        var excludeMimeTypesDecoded0:[Swift.String]? = nil
        if let excludeMimeTypesContainer = excludeMimeTypesContainer {
            excludeMimeTypesDecoded0 = [Swift.String]()
            for string0 in excludeMimeTypesContainer {
                if let string0 = string0 {
                    excludeMimeTypesDecoded0?.append(string0)
                }
            }
        }
        excludeMimeTypes = excludeMimeTypesDecoded0
        let excludeUserAccountsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .excludeUserAccounts)
        var excludeUserAccountsDecoded0:[Swift.String]? = nil
        if let excludeUserAccountsContainer = excludeUserAccountsContainer {
            excludeUserAccountsDecoded0 = [Swift.String]()
            for string0 in excludeUserAccountsContainer {
                if let string0 = string0 {
                    excludeUserAccountsDecoded0?.append(string0)
                }
            }
        }
        excludeUserAccounts = excludeUserAccountsDecoded0
        let excludeSharedDrivesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .excludeSharedDrives)
        var excludeSharedDrivesDecoded0:[Swift.String]? = nil
        if let excludeSharedDrivesContainer = excludeSharedDrivesContainer {
            excludeSharedDrivesDecoded0 = [Swift.String]()
            for string0 in excludeSharedDrivesContainer {
                if let string0 = string0 {
                    excludeSharedDrivesDecoded0?.append(string0)
                }
            }
        }
        excludeSharedDrives = excludeSharedDrivesDecoded0
    }
}