// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeNFSFileSharesOutputResponseBody: Swift.Equatable {
    let nFSFileShareInfoList: [StorageGatewayClientTypes.NFSFileShareInfo]?
}

extension DescribeNFSFileSharesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nFSFileShareInfoList = "NFSFileShareInfoList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nFSFileShareInfoListContainer = try containerValues.decodeIfPresent([StorageGatewayClientTypes.NFSFileShareInfo?].self, forKey: .nFSFileShareInfoList)
        var nFSFileShareInfoListDecoded0:[StorageGatewayClientTypes.NFSFileShareInfo]? = nil
        if let nFSFileShareInfoListContainer = nFSFileShareInfoListContainer {
            nFSFileShareInfoListDecoded0 = [StorageGatewayClientTypes.NFSFileShareInfo]()
            for structure0 in nFSFileShareInfoListContainer {
                if let structure0 = structure0 {
                    nFSFileShareInfoListDecoded0?.append(structure0)
                }
            }
        }
        nFSFileShareInfoList = nFSFileShareInfoListDecoded0
    }
}