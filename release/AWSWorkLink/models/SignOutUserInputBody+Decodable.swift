// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SignOutUserInputBody: Swift.Equatable {
    let fleetArn: Swift.String?
    let username: Swift.String?
}

extension SignOutUserInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fleetArn = "FleetArn"
        case username = "Username"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetArn)
        fleetArn = fleetArnDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
    }
}