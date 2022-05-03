// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeKeyPairsInputBody: Swift.Equatable {
    let filters: [Ec2ClientTypes.Filter]?
    let keyNames: [Swift.String]?
    let keyPairIds: [Swift.String]?
    let dryRun: Swift.Bool?
}

extension DescribeKeyPairsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "dryRun"
        case filters = "Filter"
        case keyNames = "KeyName"
        case keyPairIds = "KeyPairId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.filters) {
            struct KeyVal0{struct Filter{}}
            let filtersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Filter>.CodingKeys.self, forKey: .filters)
            if let filtersWrappedContainer = filtersWrappedContainer {
                let filtersContainer = try filtersWrappedContainer.decodeIfPresent([Ec2ClientTypes.Filter].self, forKey: .member)
                var filtersBuffer:[Ec2ClientTypes.Filter]? = nil
                if let filtersContainer = filtersContainer {
                    filtersBuffer = [Ec2ClientTypes.Filter]()
                    for structureContainer0 in filtersContainer {
                        filtersBuffer?.append(structureContainer0)
                    }
                }
                filters = filtersBuffer
            } else {
                filters = []
            }
        } else {
            filters = nil
        }
        if containerValues.contains(.keyNames) {
            struct KeyVal0{struct KeyName{}}
            let keyNamesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.KeyName>.CodingKeys.self, forKey: .keyNames)
            if let keyNamesWrappedContainer = keyNamesWrappedContainer {
                let keyNamesContainer = try keyNamesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var keyNamesBuffer:[Swift.String]? = nil
                if let keyNamesContainer = keyNamesContainer {
                    keyNamesBuffer = [Swift.String]()
                    for stringContainer0 in keyNamesContainer {
                        keyNamesBuffer?.append(stringContainer0)
                    }
                }
                keyNames = keyNamesBuffer
            } else {
                keyNames = []
            }
        } else {
            keyNames = nil
        }
        if containerValues.contains(.keyPairIds) {
            struct KeyVal0{struct KeyPairId{}}
            let keyPairIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.KeyPairId>.CodingKeys.self, forKey: .keyPairIds)
            if let keyPairIdsWrappedContainer = keyPairIdsWrappedContainer {
                let keyPairIdsContainer = try keyPairIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var keyPairIdsBuffer:[Swift.String]? = nil
                if let keyPairIdsContainer = keyPairIdsContainer {
                    keyPairIdsBuffer = [Swift.String]()
                    for stringContainer0 in keyPairIdsContainer {
                        keyPairIdsBuffer?.append(stringContainer0)
                    }
                }
                keyPairIds = keyPairIdsBuffer
            } else {
                keyPairIds = []
            }
        } else {
            keyPairIds = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}