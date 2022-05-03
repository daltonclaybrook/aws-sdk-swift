// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateNetworkInsightsAccessScopeInputBody: Swift.Equatable {
    let matchPaths: [Ec2ClientTypes.AccessScopePathRequest]?
    let excludePaths: [Ec2ClientTypes.AccessScopePathRequest]?
    let clientToken: Swift.String?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    let dryRun: Swift.Bool?
}

extension CreateNetworkInsightsAccessScopeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case dryRun = "DryRun"
        case excludePaths = "ExcludePath"
        case matchPaths = "MatchPath"
        case tagSpecifications = "TagSpecification"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.matchPaths) {
            struct KeyVal0{struct item{}}
            let matchPathsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .matchPaths)
            if let matchPathsWrappedContainer = matchPathsWrappedContainer {
                let matchPathsContainer = try matchPathsWrappedContainer.decodeIfPresent([Ec2ClientTypes.AccessScopePathRequest].self, forKey: .member)
                var matchPathsBuffer:[Ec2ClientTypes.AccessScopePathRequest]? = nil
                if let matchPathsContainer = matchPathsContainer {
                    matchPathsBuffer = [Ec2ClientTypes.AccessScopePathRequest]()
                    for structureContainer0 in matchPathsContainer {
                        matchPathsBuffer?.append(structureContainer0)
                    }
                }
                matchPaths = matchPathsBuffer
            } else {
                matchPaths = []
            }
        } else {
            matchPaths = nil
        }
        if containerValues.contains(.excludePaths) {
            struct KeyVal0{struct item{}}
            let excludePathsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .excludePaths)
            if let excludePathsWrappedContainer = excludePathsWrappedContainer {
                let excludePathsContainer = try excludePathsWrappedContainer.decodeIfPresent([Ec2ClientTypes.AccessScopePathRequest].self, forKey: .member)
                var excludePathsBuffer:[Ec2ClientTypes.AccessScopePathRequest]? = nil
                if let excludePathsContainer = excludePathsContainer {
                    excludePathsBuffer = [Ec2ClientTypes.AccessScopePathRequest]()
                    for structureContainer0 in excludePathsContainer {
                        excludePathsBuffer?.append(structureContainer0)
                    }
                }
                excludePaths = excludePathsBuffer
            } else {
                excludePaths = []
            }
        } else {
            excludePaths = nil
        }
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        if containerValues.contains(.tagSpecifications) {
            struct KeyVal0{struct item{}}
            let tagSpecificationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tagSpecifications)
            if let tagSpecificationsWrappedContainer = tagSpecificationsWrappedContainer {
                let tagSpecificationsContainer = try tagSpecificationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TagSpecification].self, forKey: .member)
                var tagSpecificationsBuffer:[Ec2ClientTypes.TagSpecification]? = nil
                if let tagSpecificationsContainer = tagSpecificationsContainer {
                    tagSpecificationsBuffer = [Ec2ClientTypes.TagSpecification]()
                    for structureContainer0 in tagSpecificationsContainer {
                        tagSpecificationsBuffer?.append(structureContainer0)
                    }
                }
                tagSpecifications = tagSpecificationsBuffer
            } else {
                tagSpecifications = []
            }
        } else {
            tagSpecifications = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}