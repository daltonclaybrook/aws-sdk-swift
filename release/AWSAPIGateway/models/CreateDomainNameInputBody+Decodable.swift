// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDomainNameInputBody: Swift.Equatable {
    let domainName: Swift.String?
    let certificateName: Swift.String?
    let certificateBody: Swift.String?
    let certificatePrivateKey: Swift.String?
    let certificateChain: Swift.String?
    let certificateArn: Swift.String?
    let regionalCertificateName: Swift.String?
    let regionalCertificateArn: Swift.String?
    let endpointConfiguration: ApiGatewayClientTypes.EndpointConfiguration?
    let tags: [Swift.String:Swift.String]?
    let securityPolicy: ApiGatewayClientTypes.SecurityPolicy?
    let mutualTlsAuthentication: ApiGatewayClientTypes.MutualTlsAuthenticationInput?
    let ownershipVerificationCertificateArn: Swift.String?
}

extension CreateDomainNameInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateArn
        case certificateBody
        case certificateChain
        case certificateName
        case certificatePrivateKey
        case domainName
        case endpointConfiguration
        case mutualTlsAuthentication
        case ownershipVerificationCertificateArn
        case regionalCertificateArn
        case regionalCertificateName
        case securityPolicy
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let certificateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateName)
        certificateName = certificateNameDecoded
        let certificateBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateBody)
        certificateBody = certificateBodyDecoded
        let certificatePrivateKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificatePrivateKey)
        certificatePrivateKey = certificatePrivateKeyDecoded
        let certificateChainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateChain)
        certificateChain = certificateChainDecoded
        let certificateArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateArn)
        certificateArn = certificateArnDecoded
        let regionalCertificateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .regionalCertificateName)
        regionalCertificateName = regionalCertificateNameDecoded
        let regionalCertificateArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .regionalCertificateArn)
        regionalCertificateArn = regionalCertificateArnDecoded
        let endpointConfigurationDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.EndpointConfiguration.self, forKey: .endpointConfiguration)
        endpointConfiguration = endpointConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in tagsContainer {
                if let string0 = string0 {
                    tagsDecoded0?[key0] = string0
                }
            }
        }
        tags = tagsDecoded0
        let securityPolicyDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.SecurityPolicy.self, forKey: .securityPolicy)
        securityPolicy = securityPolicyDecoded
        let mutualTlsAuthenticationDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.MutualTlsAuthenticationInput.self, forKey: .mutualTlsAuthentication)
        mutualTlsAuthentication = mutualTlsAuthenticationDecoded
        let ownershipVerificationCertificateArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownershipVerificationCertificateArn)
        ownershipVerificationCertificateArn = ownershipVerificationCertificateArnDecoded
    }
}