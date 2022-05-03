// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDataSourceInputBody: Swift.Equatable {
    let dataSourceId: Swift.String?
    let verbose: Swift.Bool
}

extension GetDataSourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSourceId = "DataSourceId"
        case verbose = "Verbose"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataSourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSourceId)
        dataSourceId = dataSourceIdDecoded
        let verboseDecoded = try containerValues.decode(Swift.Bool.self, forKey: .verbose)
        verbose = verboseDecoded
    }
}