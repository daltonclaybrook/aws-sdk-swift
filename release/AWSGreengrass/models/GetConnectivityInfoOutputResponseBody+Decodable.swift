// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetConnectivityInfoOutputResponseBody: Swift.Equatable {
    let connectivityInfo: [GreengrassClientTypes.ConnectivityInfo]?
    let message: Swift.String?
}

extension GetConnectivityInfoOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectivityInfo = "ConnectivityInfo"
        case message = "message"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectivityInfoContainer = try containerValues.decodeIfPresent([GreengrassClientTypes.ConnectivityInfo?].self, forKey: .connectivityInfo)
        var connectivityInfoDecoded0:[GreengrassClientTypes.ConnectivityInfo]? = nil
        if let connectivityInfoContainer = connectivityInfoContainer {
            connectivityInfoDecoded0 = [GreengrassClientTypes.ConnectivityInfo]()
            for structure0 in connectivityInfoContainer {
                if let structure0 = structure0 {
                    connectivityInfoDecoded0?.append(structure0)
                }
            }
        }
        connectivityInfo = connectivityInfoDecoded0
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}