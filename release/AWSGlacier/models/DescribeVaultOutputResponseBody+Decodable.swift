// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVaultOutputResponseBody: Swift.Equatable {
    let vaultARN: Swift.String?
    let vaultName: Swift.String?
    let creationDate: Swift.String?
    let lastInventoryDate: Swift.String?
    let numberOfArchives: Swift.Int
    let sizeInBytes: Swift.Int
}

extension DescribeVaultOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate = "CreationDate"
        case lastInventoryDate = "LastInventoryDate"
        case numberOfArchives = "NumberOfArchives"
        case sizeInBytes = "SizeInBytes"
        case vaultARN = "VaultARN"
        case vaultName = "VaultName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vaultARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vaultARN)
        vaultARN = vaultARNDecoded
        let vaultNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vaultName)
        vaultName = vaultNameDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let lastInventoryDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastInventoryDate)
        lastInventoryDate = lastInventoryDateDecoded
        let numberOfArchivesDecoded = try containerValues.decode(Swift.Int.self, forKey: .numberOfArchives)
        numberOfArchives = numberOfArchivesDecoded
        let sizeInBytesDecoded = try containerValues.decode(Swift.Int.self, forKey: .sizeInBytes)
        sizeInBytes = sizeInBytesDecoded
    }
}