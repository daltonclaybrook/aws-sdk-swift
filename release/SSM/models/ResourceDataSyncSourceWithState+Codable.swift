// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResourceDataSyncSourceWithState: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case awsOrganizationsSource = "AwsOrganizationsSource"
        case enableAllOpsDataSources = "EnableAllOpsDataSources"
        case includeFutureRegions = "IncludeFutureRegions"
        case sourceRegions = "SourceRegions"
        case sourceType = "SourceType"
        case state = "State"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsOrganizationsSource = awsOrganizationsSource {
            try encodeContainer.encode(awsOrganizationsSource, forKey: .awsOrganizationsSource)
        }
        if enableAllOpsDataSources != false {
            try encodeContainer.encode(enableAllOpsDataSources, forKey: .enableAllOpsDataSources)
        }
        if includeFutureRegions != false {
            try encodeContainer.encode(includeFutureRegions, forKey: .includeFutureRegions)
        }
        if let sourceRegions = sourceRegions {
            var sourceRegionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sourceRegions)
            for resourcedatasyncsourceregionlist0 in sourceRegions {
                try sourceRegionsContainer.encode(resourcedatasyncsourceregionlist0)
            }
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType, forKey: .sourceType)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let awsOrganizationsSourceDecoded = try containerValues.decodeIfPresent(ResourceDataSyncAwsOrganizationsSource.self, forKey: .awsOrganizationsSource)
        awsOrganizationsSource = awsOrganizationsSourceDecoded
        let sourceRegionsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .sourceRegions)
        var sourceRegionsDecoded0:[String]? = nil
        if let sourceRegionsContainer = sourceRegionsContainer {
            sourceRegionsDecoded0 = [String]()
            for string0 in sourceRegionsContainer {
                if let string0 = string0 {
                    sourceRegionsDecoded0?.append(string0)
                }
            }
        }
        sourceRegions = sourceRegionsDecoded0
        let includeFutureRegionsDecoded = try containerValues.decode(Bool.self, forKey: .includeFutureRegions)
        includeFutureRegions = includeFutureRegionsDecoded
        let stateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .state)
        state = stateDecoded
        let enableAllOpsDataSourcesDecoded = try containerValues.decode(Bool.self, forKey: .enableAllOpsDataSources)
        enableAllOpsDataSources = enableAllOpsDataSourcesDecoded
    }
}