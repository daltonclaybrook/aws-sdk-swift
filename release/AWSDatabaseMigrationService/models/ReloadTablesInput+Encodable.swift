// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReloadTablesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reloadOption = "ReloadOption"
        case replicationTaskArn = "ReplicationTaskArn"
        case tablesToReload = "TablesToReload"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let reloadOption = reloadOption {
            try encodeContainer.encode(reloadOption.rawValue, forKey: .reloadOption)
        }
        if let replicationTaskArn = replicationTaskArn {
            try encodeContainer.encode(replicationTaskArn, forKey: .replicationTaskArn)
        }
        if let tablesToReload = tablesToReload {
            var tablesToReloadContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tablesToReload)
            for tablelisttoreload0 in tablesToReload {
                try tablesToReloadContainer.encode(tablelisttoreload0)
            }
        }
    }
}