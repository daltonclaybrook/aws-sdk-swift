// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetInputBody: Swift.Equatable {
    let clientToken: Swift.String?
    let datasetTitle: Swift.String?
    let kind: FinspaceDataClientTypes.DatasetKind?
    let datasetDescription: Swift.String?
    let ownerInfo: FinspaceDataClientTypes.DatasetOwnerInfo?
    let permissionGroupParams: FinspaceDataClientTypes.PermissionGroupParams?
    let alias: Swift.String?
    let schemaDefinition: FinspaceDataClientTypes.SchemaUnion?
}

extension CreateDatasetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alias
        case clientToken
        case datasetDescription
        case datasetTitle
        case kind
        case ownerInfo
        case permissionGroupParams
        case schemaDefinition
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let datasetTitleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetTitle)
        datasetTitle = datasetTitleDecoded
        let kindDecoded = try containerValues.decodeIfPresent(FinspaceDataClientTypes.DatasetKind.self, forKey: .kind)
        kind = kindDecoded
        let datasetDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetDescription)
        datasetDescription = datasetDescriptionDecoded
        let ownerInfoDecoded = try containerValues.decodeIfPresent(FinspaceDataClientTypes.DatasetOwnerInfo.self, forKey: .ownerInfo)
        ownerInfo = ownerInfoDecoded
        let permissionGroupParamsDecoded = try containerValues.decodeIfPresent(FinspaceDataClientTypes.PermissionGroupParams.self, forKey: .permissionGroupParams)
        permissionGroupParams = permissionGroupParamsDecoded
        let aliasDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alias)
        alias = aliasDecoded
        let schemaDefinitionDecoded = try containerValues.decodeIfPresent(FinspaceDataClientTypes.SchemaUnion.self, forKey: .schemaDefinition)
        schemaDefinition = schemaDefinitionDecoded
    }
}