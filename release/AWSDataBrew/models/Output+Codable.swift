// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.Output: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compressionFormat = "CompressionFormat"
        case format = "Format"
        case formatOptions = "FormatOptions"
        case location = "Location"
        case overwrite = "Overwrite"
        case partitionColumns = "PartitionColumns"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compressionFormat = compressionFormat {
            try encodeContainer.encode(compressionFormat.rawValue, forKey: .compressionFormat)
        }
        if let format = format {
            try encodeContainer.encode(format.rawValue, forKey: .format)
        }
        if let formatOptions = formatOptions {
            try encodeContainer.encode(formatOptions, forKey: .formatOptions)
        }
        if let location = location {
            try encodeContainer.encode(location, forKey: .location)
        }
        if overwrite != false {
            try encodeContainer.encode(overwrite, forKey: .overwrite)
        }
        if let partitionColumns = partitionColumns {
            var partitionColumnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .partitionColumns)
            for columnnamelist0 in partitionColumns {
                try partitionColumnsContainer.encode(columnnamelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let compressionFormatDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.CompressionFormat.self, forKey: .compressionFormat)
        compressionFormat = compressionFormatDecoded
        let formatDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.OutputFormat.self, forKey: .format)
        format = formatDecoded
        let partitionColumnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .partitionColumns)
        var partitionColumnsDecoded0:[Swift.String]? = nil
        if let partitionColumnsContainer = partitionColumnsContainer {
            partitionColumnsDecoded0 = [Swift.String]()
            for string0 in partitionColumnsContainer {
                if let string0 = string0 {
                    partitionColumnsDecoded0?.append(string0)
                }
            }
        }
        partitionColumns = partitionColumnsDecoded0
        let locationDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.S3Location.self, forKey: .location)
        location = locationDecoded
        let overwriteDecoded = try containerValues.decode(Swift.Bool.self, forKey: .overwrite)
        overwrite = overwriteDecoded
        let formatOptionsDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.OutputFormatOptions.self, forKey: .formatOptions)
        formatOptions = formatOptionsDecoded
    }
}