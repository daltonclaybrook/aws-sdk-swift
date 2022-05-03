// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.MovingAddressStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case moveStatus = "moveStatus"
        case publicIp = "publicIp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let moveStatus = moveStatus {
            try container.encode(moveStatus, forKey: ClientRuntime.Key("MoveStatus"))
        }
        if let publicIp = publicIp {
            try container.encode(publicIp, forKey: ClientRuntime.Key("PublicIp"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let moveStatusDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.MoveStatus.self, forKey: .moveStatus)
        moveStatus = moveStatusDecoded
        let publicIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publicIp)
        publicIp = publicIpDecoded
    }
}