// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DrsClientTypes.DescribeRecoveryInstancesRequestFilters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case recoveryInstanceIDs
        case sourceServerIDs
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let recoveryInstanceIDs = recoveryInstanceIDs {
            var recoveryInstanceIDsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .recoveryInstanceIDs)
            for recoveryinstanceids0 in recoveryInstanceIDs {
                try recoveryInstanceIDsContainer.encode(recoveryinstanceids0)
            }
        }
        if let sourceServerIDs = sourceServerIDs {
            var sourceServerIDsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sourceServerIDs)
            for sourceserverids0 in sourceServerIDs {
                try sourceServerIDsContainer.encode(sourceserverids0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recoveryInstanceIDsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .recoveryInstanceIDs)
        var recoveryInstanceIDsDecoded0:[Swift.String]? = nil
        if let recoveryInstanceIDsContainer = recoveryInstanceIDsContainer {
            recoveryInstanceIDsDecoded0 = [Swift.String]()
            for string0 in recoveryInstanceIDsContainer {
                if let string0 = string0 {
                    recoveryInstanceIDsDecoded0?.append(string0)
                }
            }
        }
        recoveryInstanceIDs = recoveryInstanceIDsDecoded0
        let sourceServerIDsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .sourceServerIDs)
        var sourceServerIDsDecoded0:[Swift.String]? = nil
        if let sourceServerIDsContainer = sourceServerIDsContainer {
            sourceServerIDsDecoded0 = [Swift.String]()
            for string0 in sourceServerIDsContainer {
                if let string0 = string0 {
                    sourceServerIDsDecoded0?.append(string0)
                }
            }
        }
        sourceServerIDs = sourceServerIDsDecoded0
    }
}