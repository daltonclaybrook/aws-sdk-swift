// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAssetModelOutputResponseBody: Swift.Equatable {
    let assetModelId: Swift.String?
    let assetModelArn: Swift.String?
    let assetModelName: Swift.String?
    let assetModelDescription: Swift.String?
    let assetModelProperties: [IoTSiteWiseClientTypes.AssetModelProperty]?
    let assetModelHierarchies: [IoTSiteWiseClientTypes.AssetModelHierarchy]?
    let assetModelCompositeModels: [IoTSiteWiseClientTypes.AssetModelCompositeModel]?
    let assetModelCreationDate: ClientRuntime.Date?
    let assetModelLastUpdateDate: ClientRuntime.Date?
    let assetModelStatus: IoTSiteWiseClientTypes.AssetModelStatus?
}

extension DescribeAssetModelOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetModelArn
        case assetModelCompositeModels
        case assetModelCreationDate
        case assetModelDescription
        case assetModelHierarchies
        case assetModelId
        case assetModelLastUpdateDate
        case assetModelName
        case assetModelProperties
        case assetModelStatus
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetModelIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assetModelId)
        assetModelId = assetModelIdDecoded
        let assetModelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assetModelArn)
        assetModelArn = assetModelArnDecoded
        let assetModelNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assetModelName)
        assetModelName = assetModelNameDecoded
        let assetModelDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assetModelDescription)
        assetModelDescription = assetModelDescriptionDecoded
        let assetModelPropertiesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.AssetModelProperty?].self, forKey: .assetModelProperties)
        var assetModelPropertiesDecoded0:[IoTSiteWiseClientTypes.AssetModelProperty]? = nil
        if let assetModelPropertiesContainer = assetModelPropertiesContainer {
            assetModelPropertiesDecoded0 = [IoTSiteWiseClientTypes.AssetModelProperty]()
            for structure0 in assetModelPropertiesContainer {
                if let structure0 = structure0 {
                    assetModelPropertiesDecoded0?.append(structure0)
                }
            }
        }
        assetModelProperties = assetModelPropertiesDecoded0
        let assetModelHierarchiesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.AssetModelHierarchy?].self, forKey: .assetModelHierarchies)
        var assetModelHierarchiesDecoded0:[IoTSiteWiseClientTypes.AssetModelHierarchy]? = nil
        if let assetModelHierarchiesContainer = assetModelHierarchiesContainer {
            assetModelHierarchiesDecoded0 = [IoTSiteWiseClientTypes.AssetModelHierarchy]()
            for structure0 in assetModelHierarchiesContainer {
                if let structure0 = structure0 {
                    assetModelHierarchiesDecoded0?.append(structure0)
                }
            }
        }
        assetModelHierarchies = assetModelHierarchiesDecoded0
        let assetModelCompositeModelsContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.AssetModelCompositeModel?].self, forKey: .assetModelCompositeModels)
        var assetModelCompositeModelsDecoded0:[IoTSiteWiseClientTypes.AssetModelCompositeModel]? = nil
        if let assetModelCompositeModelsContainer = assetModelCompositeModelsContainer {
            assetModelCompositeModelsDecoded0 = [IoTSiteWiseClientTypes.AssetModelCompositeModel]()
            for structure0 in assetModelCompositeModelsContainer {
                if let structure0 = structure0 {
                    assetModelCompositeModelsDecoded0?.append(structure0)
                }
            }
        }
        assetModelCompositeModels = assetModelCompositeModelsDecoded0
        let assetModelCreationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .assetModelCreationDate)
        assetModelCreationDate = assetModelCreationDateDecoded
        let assetModelLastUpdateDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .assetModelLastUpdateDate)
        assetModelLastUpdateDate = assetModelLastUpdateDateDecoded
        let assetModelStatusDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.AssetModelStatus.self, forKey: .assetModelStatus)
        assetModelStatus = assetModelStatusDecoded
    }
}