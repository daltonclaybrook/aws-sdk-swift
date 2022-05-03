// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeMaintenanceWindowScheduleInputBody: Swift.Equatable {
    let windowId: Swift.String?
    let targets: [SsmClientTypes.Target]?
    let resourceType: SsmClientTypes.MaintenanceWindowResourceType?
    let filters: [SsmClientTypes.PatchOrchestratorFilter]?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension DescribeMaintenanceWindowScheduleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceType = "ResourceType"
        case targets = "Targets"
        case windowId = "WindowId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .windowId)
        windowId = windowIdDecoded
        let targetsContainer = try containerValues.decodeIfPresent([SsmClientTypes.Target?].self, forKey: .targets)
        var targetsDecoded0:[SsmClientTypes.Target]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [SsmClientTypes.Target]()
            for structure0 in targetsContainer {
                if let structure0 = structure0 {
                    targetsDecoded0?.append(structure0)
                }
            }
        }
        targets = targetsDecoded0
        let resourceTypeDecoded = try containerValues.decodeIfPresent(SsmClientTypes.MaintenanceWindowResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let filtersContainer = try containerValues.decodeIfPresent([SsmClientTypes.PatchOrchestratorFilter?].self, forKey: .filters)
        var filtersDecoded0:[SsmClientTypes.PatchOrchestratorFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [SsmClientTypes.PatchOrchestratorFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}