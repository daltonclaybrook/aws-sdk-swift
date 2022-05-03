// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingV2ClientTypes.RuleCondition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case field = "Field"
        case hostHeaderConfig = "HostHeaderConfig"
        case httpHeaderConfig = "HttpHeaderConfig"
        case httpRequestMethodConfig = "HttpRequestMethodConfig"
        case pathPatternConfig = "PathPatternConfig"
        case queryStringConfig = "QueryStringConfig"
        case sourceIpConfig = "SourceIpConfig"
        case values = "Values"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let field = field {
            try container.encode(field, forKey: ClientRuntime.Key("Field"))
        }
        if let hostHeaderConfig = hostHeaderConfig {
            try container.encode(hostHeaderConfig, forKey: ClientRuntime.Key("HostHeaderConfig"))
        }
        if let httpHeaderConfig = httpHeaderConfig {
            try container.encode(httpHeaderConfig, forKey: ClientRuntime.Key("HttpHeaderConfig"))
        }
        if let httpRequestMethodConfig = httpRequestMethodConfig {
            try container.encode(httpRequestMethodConfig, forKey: ClientRuntime.Key("HttpRequestMethodConfig"))
        }
        if let pathPatternConfig = pathPatternConfig {
            try container.encode(pathPatternConfig, forKey: ClientRuntime.Key("PathPatternConfig"))
        }
        if let queryStringConfig = queryStringConfig {
            try container.encode(queryStringConfig, forKey: ClientRuntime.Key("QueryStringConfig"))
        }
        if let sourceIpConfig = sourceIpConfig {
            try container.encode(sourceIpConfig, forKey: ClientRuntime.Key("SourceIpConfig"))
        }
        if let values = values {
            var valuesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Values"))
            for (index0, stringvalue0) in values.enumerated() {
                try valuesContainer.encode(stringvalue0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fieldDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .field)
        field = fieldDecoded
        if containerValues.contains(.values) {
            struct KeyVal0{struct member{}}
            let valuesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .values)
            if let valuesWrappedContainer = valuesWrappedContainer {
                let valuesContainer = try valuesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var valuesBuffer:[Swift.String]? = nil
                if let valuesContainer = valuesContainer {
                    valuesBuffer = [Swift.String]()
                    for stringContainer0 in valuesContainer {
                        valuesBuffer?.append(stringContainer0)
                    }
                }
                values = valuesBuffer
            } else {
                values = []
            }
        } else {
            values = nil
        }
        let hostHeaderConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.HostHeaderConditionConfig.self, forKey: .hostHeaderConfig)
        hostHeaderConfig = hostHeaderConfigDecoded
        let pathPatternConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.PathPatternConditionConfig.self, forKey: .pathPatternConfig)
        pathPatternConfig = pathPatternConfigDecoded
        let httpHeaderConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.HttpHeaderConditionConfig.self, forKey: .httpHeaderConfig)
        httpHeaderConfig = httpHeaderConfigDecoded
        let queryStringConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.QueryStringConditionConfig.self, forKey: .queryStringConfig)
        queryStringConfig = queryStringConfigDecoded
        let httpRequestMethodConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.HttpRequestMethodConditionConfig.self, forKey: .httpRequestMethodConfig)
        httpRequestMethodConfig = httpRequestMethodConfigDecoded
        let sourceIpConfigDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.SourceIpConditionConfig.self, forKey: .sourceIpConfig)
        sourceIpConfig = sourceIpConfigDecoded
    }
}