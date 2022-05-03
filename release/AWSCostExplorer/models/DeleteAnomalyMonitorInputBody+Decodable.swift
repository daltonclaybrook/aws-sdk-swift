// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAnomalyMonitorInputBody: Swift.Equatable {
    let monitorArn: Swift.String?
}

extension DeleteAnomalyMonitorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case monitorArn = "MonitorArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .monitorArn)
        monitorArn = monitorArnDecoded
    }
}