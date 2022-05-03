// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestInvokeAuthorizerInputBody: Swift.Equatable {
    let token: Swift.String?
    let tokenSignature: Swift.String?
    let httpContext: IotClientTypes.HttpContext?
    let mqttContext: IotClientTypes.MqttContext?
    let tlsContext: IotClientTypes.TlsContext?
}

extension TestInvokeAuthorizerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case httpContext
        case mqttContext
        case tlsContext
        case token
        case tokenSignature
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .token)
        token = tokenDecoded
        let tokenSignatureDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tokenSignature)
        tokenSignature = tokenSignatureDecoded
        let httpContextDecoded = try containerValues.decodeIfPresent(IotClientTypes.HttpContext.self, forKey: .httpContext)
        httpContext = httpContextDecoded
        let mqttContextDecoded = try containerValues.decodeIfPresent(IotClientTypes.MqttContext.self, forKey: .mqttContext)
        mqttContext = mqttContextDecoded
        let tlsContextDecoded = try containerValues.decodeIfPresent(IotClientTypes.TlsContext.self, forKey: .tlsContext)
        tlsContext = tlsContextDecoded
    }
}