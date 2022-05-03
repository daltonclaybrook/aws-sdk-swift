// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDomainNameInputBody: Swift.Equatable {
    let domainName: Swift.String?
    let domainNameConfigurations: [ApiGatewayV2ClientTypes.DomainNameConfiguration]?
    let mutualTlsAuthentication: ApiGatewayV2ClientTypes.MutualTlsAuthenticationInput?
    let tags: [Swift.String:Swift.String]?
}

extension CreateDomainNameInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "domainName"
        case domainNameConfigurations = "domainNameConfigurations"
        case mutualTlsAuthentication = "mutualTlsAuthentication"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let domainNameConfigurationsContainer = try containerValues.decodeIfPresent([ApiGatewayV2ClientTypes.DomainNameConfiguration?].self, forKey: .domainNameConfigurations)
        var domainNameConfigurationsDecoded0:[ApiGatewayV2ClientTypes.DomainNameConfiguration]? = nil
        if let domainNameConfigurationsContainer = domainNameConfigurationsContainer {
            domainNameConfigurationsDecoded0 = [ApiGatewayV2ClientTypes.DomainNameConfiguration]()
            for structure0 in domainNameConfigurationsContainer {
                if let structure0 = structure0 {
                    domainNameConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        domainNameConfigurations = domainNameConfigurationsDecoded0
        let mutualTlsAuthenticationDecoded = try containerValues.decodeIfPresent(ApiGatewayV2ClientTypes.MutualTlsAuthenticationInput.self, forKey: .mutualTlsAuthentication)
        mutualTlsAuthentication = mutualTlsAuthenticationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, stringwithlengthbetween1and16000) in tagsContainer {
                if let stringwithlengthbetween1and16000 = stringwithlengthbetween1and16000 {
                    tagsDecoded0?[key0] = stringwithlengthbetween1and16000
                }
            }
        }
        tags = tagsDecoded0
    }
}