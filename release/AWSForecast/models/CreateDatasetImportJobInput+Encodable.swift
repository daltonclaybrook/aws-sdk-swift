// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDatasetImportJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSource = "DataSource"
        case datasetArn = "DatasetArn"
        case datasetImportJobName = "DatasetImportJobName"
        case geolocationFormat = "GeolocationFormat"
        case tags = "Tags"
        case timeZone = "TimeZone"
        case timestampFormat = "TimestampFormat"
        case useGeolocationForTimeZone = "UseGeolocationForTimeZone"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataSource = dataSource {
            try encodeContainer.encode(dataSource, forKey: .dataSource)
        }
        if let datasetArn = datasetArn {
            try encodeContainer.encode(datasetArn, forKey: .datasetArn)
        }
        if let datasetImportJobName = datasetImportJobName {
            try encodeContainer.encode(datasetImportJobName, forKey: .datasetImportJobName)
        }
        if let geolocationFormat = geolocationFormat {
            try encodeContainer.encode(geolocationFormat, forKey: .geolocationFormat)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
        if let timeZone = timeZone {
            try encodeContainer.encode(timeZone, forKey: .timeZone)
        }
        if let timestampFormat = timestampFormat {
            try encodeContainer.encode(timestampFormat, forKey: .timestampFormat)
        }
        if useGeolocationForTimeZone != false {
            try encodeContainer.encode(useGeolocationForTimeZone, forKey: .useGeolocationForTimeZone)
        }
    }
}