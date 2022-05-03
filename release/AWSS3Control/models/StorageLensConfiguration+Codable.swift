// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ControlClientTypes.StorageLensConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountLevel = "AccountLevel"
        case awsOrg = "AwsOrg"
        case dataExport = "DataExport"
        case exclude = "Exclude"
        case id = "Id"
        case include = "Include"
        case isEnabled = "IsEnabled"
        case storageLensArn = "StorageLensArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let accountLevel = accountLevel {
            try container.encode(accountLevel, forKey: ClientRuntime.Key("AccountLevel"))
        }
        if let awsOrg = awsOrg {
            try container.encode(awsOrg, forKey: ClientRuntime.Key("AwsOrg"))
        }
        if let dataExport = dataExport {
            try container.encode(dataExport, forKey: ClientRuntime.Key("DataExport"))
        }
        if let exclude = exclude {
            try container.encode(exclude, forKey: ClientRuntime.Key("Exclude"))
        }
        if let id = id {
            try container.encode(id, forKey: ClientRuntime.Key("Id"))
        }
        if let include = include {
            try container.encode(include, forKey: ClientRuntime.Key("Include"))
        }
        if isEnabled != false {
            try container.encode(isEnabled, forKey: ClientRuntime.Key("IsEnabled"))
        }
        if let storageLensArn = storageLensArn {
            try container.encode(storageLensArn, forKey: ClientRuntime.Key("StorageLensArn"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let accountLevelDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.AccountLevel.self, forKey: .accountLevel)
        accountLevel = accountLevelDecoded
        let includeDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.Include.self, forKey: .include)
        include = includeDecoded
        let excludeDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.Exclude.self, forKey: .exclude)
        exclude = excludeDecoded
        let dataExportDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.StorageLensDataExport.self, forKey: .dataExport)
        dataExport = dataExportDecoded
        let isEnabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isEnabled)
        isEnabled = isEnabledDecoded
        let awsOrgDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.StorageLensAwsOrg.self, forKey: .awsOrg)
        awsOrg = awsOrgDecoded
        let storageLensArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .storageLensArn)
        storageLensArn = storageLensArnDecoded
    }
}