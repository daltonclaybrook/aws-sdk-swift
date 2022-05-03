// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTypesInputBody: Swift.Equatable {
    let visibility: CloudFormationClientTypes.Visibility?
    let provisioningType: CloudFormationClientTypes.ProvisioningType?
    let deprecatedStatus: CloudFormationClientTypes.DeprecatedStatus?
    let type: CloudFormationClientTypes.RegistryType?
    let filters: CloudFormationClientTypes.TypeFilters?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListTypesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deprecatedStatus = "DeprecatedStatus"
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case provisioningType = "ProvisioningType"
        case type = "Type"
        case visibility = "Visibility"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let visibilityDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.Visibility.self, forKey: .visibility)
        visibility = visibilityDecoded
        let provisioningTypeDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.ProvisioningType.self, forKey: .provisioningType)
        provisioningType = provisioningTypeDecoded
        let deprecatedStatusDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.DeprecatedStatus.self, forKey: .deprecatedStatus)
        deprecatedStatus = deprecatedStatusDecoded
        let typeDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.RegistryType.self, forKey: .type)
        type = typeDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.TypeFilters.self, forKey: .filters)
        filters = filtersDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}