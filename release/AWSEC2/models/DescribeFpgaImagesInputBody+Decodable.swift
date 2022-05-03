// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFpgaImagesInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let fpgaImageIds: [Swift.String]?
    let owners: [Swift.String]?
    let filters: [Ec2ClientTypes.Filter]?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeFpgaImagesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case filters = "Filter"
        case fpgaImageIds = "FpgaImageId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case owners = "Owner"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        if containerValues.contains(.fpgaImageIds) {
            struct KeyVal0{struct item{}}
            let fpgaImageIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .fpgaImageIds)
            if let fpgaImageIdsWrappedContainer = fpgaImageIdsWrappedContainer {
                let fpgaImageIdsContainer = try fpgaImageIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var fpgaImageIdsBuffer:[Swift.String]? = nil
                if let fpgaImageIdsContainer = fpgaImageIdsContainer {
                    fpgaImageIdsBuffer = [Swift.String]()
                    for stringContainer0 in fpgaImageIdsContainer {
                        fpgaImageIdsBuffer?.append(stringContainer0)
                    }
                }
                fpgaImageIds = fpgaImageIdsBuffer
            } else {
                fpgaImageIds = []
            }
        } else {
            fpgaImageIds = nil
        }
        if containerValues.contains(.owners) {
            struct KeyVal0{struct Owner{}}
            let ownersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Owner>.CodingKeys.self, forKey: .owners)
            if let ownersWrappedContainer = ownersWrappedContainer {
                let ownersContainer = try ownersWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var ownersBuffer:[Swift.String]? = nil
                if let ownersContainer = ownersContainer {
                    ownersBuffer = [Swift.String]()
                    for stringContainer0 in ownersContainer {
                        ownersBuffer?.append(stringContainer0)
                    }
                }
                owners = ownersBuffer
            } else {
                owners = []
            }
        } else {
            owners = nil
        }
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
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}