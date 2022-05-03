// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct JoinDomainInputBody: Swift.Equatable {
    let gatewayARN: Swift.String?
    let domainName: Swift.String?
    let organizationalUnit: Swift.String?
    let domainControllers: [Swift.String]?
    let timeoutInSeconds: Swift.Int?
    let userName: Swift.String?
    let password: Swift.String?
}

extension JoinDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainControllers = "DomainControllers"
        case domainName = "DomainName"
        case gatewayARN = "GatewayARN"
        case organizationalUnit = "OrganizationalUnit"
        case password = "Password"
        case timeoutInSeconds = "TimeoutInSeconds"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let organizationalUnitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationalUnit)
        organizationalUnit = organizationalUnitDecoded
        let domainControllersContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .domainControllers)
        var domainControllersDecoded0:[Swift.String]? = nil
        if let domainControllersContainer = domainControllersContainer {
            domainControllersDecoded0 = [Swift.String]()
            for string0 in domainControllersContainer {
                if let string0 = string0 {
                    domainControllersDecoded0?.append(string0)
                }
            }
        }
        domainControllers = domainControllersDecoded0
        let timeoutInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timeoutInSeconds)
        timeoutInSeconds = timeoutInSecondsDecoded
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let passwordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .password)
        password = passwordDecoded
    }
}