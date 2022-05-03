// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocationFsxWindowsOutputResponseBody: Swift.Equatable {
    let locationArn: Swift.String?
    let locationUri: Swift.String?
    let securityGroupArns: [Swift.String]?
    let creationTime: ClientRuntime.Date?
    let user: Swift.String?
    let domain: Swift.String?
}

extension DescribeLocationFsxWindowsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case domain = "Domain"
        case locationArn = "LocationArn"
        case locationUri = "LocationUri"
        case securityGroupArns = "SecurityGroupArns"
        case user = "User"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationArn)
        locationArn = locationArnDecoded
        let locationUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationUri)
        locationUri = locationUriDecoded
        let securityGroupArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityGroupArns)
        var securityGroupArnsDecoded0:[Swift.String]? = nil
        if let securityGroupArnsContainer = securityGroupArnsContainer {
            securityGroupArnsDecoded0 = [Swift.String]()
            for string0 in securityGroupArnsContainer {
                if let string0 = string0 {
                    securityGroupArnsDecoded0?.append(string0)
                }
            }
        }
        securityGroupArns = securityGroupArnsDecoded0
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let userDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .user)
        user = userDecoded
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
    }
}