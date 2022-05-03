// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TestInvokeAuthorizerInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case httpContext
        case mqttContext
        case tlsContext
        case token
        case tokenSignature
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let httpContext = httpContext {
            try encodeContainer.encode(httpContext, forKey: .httpContext)
        }
        if let mqttContext = mqttContext {
            try encodeContainer.encode(mqttContext, forKey: .mqttContext)
        }
        if let tlsContext = tlsContext {
            try encodeContainer.encode(tlsContext, forKey: .tlsContext)
        }
        if let token = token {
            try encodeContainer.encode(token, forKey: .token)
        }
        if let tokenSignature = tokenSignature {
            try encodeContainer.encode(tokenSignature, forKey: .tokenSignature)
        }
    }
}