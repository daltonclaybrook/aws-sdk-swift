// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.FormatOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case csv = "Csv"
        case excel = "Excel"
        case json = "Json"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let csv = csv {
            try encodeContainer.encode(csv, forKey: .csv)
        }
        if let excel = excel {
            try encodeContainer.encode(excel, forKey: .excel)
        }
        if let json = json {
            try encodeContainer.encode(json, forKey: .json)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jsonDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.JsonOptions.self, forKey: .json)
        json = jsonDecoded
        let excelDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.ExcelOptions.self, forKey: .excel)
        excel = excelDecoded
        let csvDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.CsvOptions.self, forKey: .csv)
        csv = csvDecoded
    }
}