// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExportLambdaFunctionRecommendationsInputBody: Equatable {
    public let accountIds: [String]?
    public let filters: [LambdaFunctionRecommendationFilter]?
    public let fieldsToExport: [ExportableLambdaFunctionField]?
    public let s3DestinationConfig: S3DestinationConfig?
    public let fileFormat: FileFormat?
    public let includeMemberAccounts: Bool
}

extension ExportLambdaFunctionRecommendationsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case accountIds
        case fieldsToExport
        case fileFormat
        case filters
        case includeMemberAccounts
        case s3DestinationConfig
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .accountIds)
        var accountIdsDecoded0:[String]? = nil
        if let accountIdsContainer = accountIdsContainer {
            accountIdsDecoded0 = [String]()
            for string0 in accountIdsContainer {
                if let string0 = string0 {
                    accountIdsDecoded0?.append(string0)
                }
            }
        }
        accountIds = accountIdsDecoded0
        let filtersContainer = try containerValues.decodeIfPresent([LambdaFunctionRecommendationFilter?].self, forKey: .filters)
        var filtersDecoded0:[LambdaFunctionRecommendationFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [LambdaFunctionRecommendationFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let fieldsToExportContainer = try containerValues.decodeIfPresent([ExportableLambdaFunctionField?].self, forKey: .fieldsToExport)
        var fieldsToExportDecoded0:[ExportableLambdaFunctionField]? = nil
        if let fieldsToExportContainer = fieldsToExportContainer {
            fieldsToExportDecoded0 = [ExportableLambdaFunctionField]()
            for string0 in fieldsToExportContainer {
                if let string0 = string0 {
                    fieldsToExportDecoded0?.append(string0)
                }
            }
        }
        fieldsToExport = fieldsToExportDecoded0
        let s3DestinationConfigDecoded = try containerValues.decodeIfPresent(S3DestinationConfig.self, forKey: .s3DestinationConfig)
        s3DestinationConfig = s3DestinationConfigDecoded
        let fileFormatDecoded = try containerValues.decodeIfPresent(FileFormat.self, forKey: .fileFormat)
        fileFormat = fileFormatDecoded
        let includeMemberAccountsDecoded = try containerValues.decode(Bool.self, forKey: .includeMemberAccounts)
        includeMemberAccounts = includeMemberAccountsDecoded
    }
}