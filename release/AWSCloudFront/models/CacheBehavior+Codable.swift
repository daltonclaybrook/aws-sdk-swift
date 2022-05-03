// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.CacheBehavior: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowedMethods = "AllowedMethods"
        case cachePolicyId = "CachePolicyId"
        case compress = "Compress"
        case defaultTTL = "DefaultTTL"
        case fieldLevelEncryptionId = "FieldLevelEncryptionId"
        case forwardedValues = "ForwardedValues"
        case functionAssociations = "FunctionAssociations"
        case lambdaFunctionAssociations = "LambdaFunctionAssociations"
        case maxTTL = "MaxTTL"
        case minTTL = "MinTTL"
        case originRequestPolicyId = "OriginRequestPolicyId"
        case pathPattern = "PathPattern"
        case realtimeLogConfigArn = "RealtimeLogConfigArn"
        case responseHeadersPolicyId = "ResponseHeadersPolicyId"
        case smoothStreaming = "SmoothStreaming"
        case targetOriginId = "TargetOriginId"
        case trustedKeyGroups = "TrustedKeyGroups"
        case trustedSigners = "TrustedSigners"
        case viewerProtocolPolicy = "ViewerProtocolPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let allowedMethods = allowedMethods {
            try container.encode(allowedMethods, forKey: ClientRuntime.Key("AllowedMethods"))
        }
        if let cachePolicyId = cachePolicyId {
            try container.encode(cachePolicyId, forKey: ClientRuntime.Key("CachePolicyId"))
        }
        if let compress = compress {
            try container.encode(compress, forKey: ClientRuntime.Key("Compress"))
        }
        if let defaultTTL = defaultTTL {
            try container.encode(defaultTTL, forKey: ClientRuntime.Key("DefaultTTL"))
        }
        if let fieldLevelEncryptionId = fieldLevelEncryptionId {
            try container.encode(fieldLevelEncryptionId, forKey: ClientRuntime.Key("FieldLevelEncryptionId"))
        }
        if let forwardedValues = forwardedValues {
            try container.encode(forwardedValues, forKey: ClientRuntime.Key("ForwardedValues"))
        }
        if let functionAssociations = functionAssociations {
            try container.encode(functionAssociations, forKey: ClientRuntime.Key("FunctionAssociations"))
        }
        if let lambdaFunctionAssociations = lambdaFunctionAssociations {
            try container.encode(lambdaFunctionAssociations, forKey: ClientRuntime.Key("LambdaFunctionAssociations"))
        }
        if let maxTTL = maxTTL {
            try container.encode(maxTTL, forKey: ClientRuntime.Key("MaxTTL"))
        }
        if let minTTL = minTTL {
            try container.encode(minTTL, forKey: ClientRuntime.Key("MinTTL"))
        }
        if let originRequestPolicyId = originRequestPolicyId {
            try container.encode(originRequestPolicyId, forKey: ClientRuntime.Key("OriginRequestPolicyId"))
        }
        if let pathPattern = pathPattern {
            try container.encode(pathPattern, forKey: ClientRuntime.Key("PathPattern"))
        }
        if let realtimeLogConfigArn = realtimeLogConfigArn {
            try container.encode(realtimeLogConfigArn, forKey: ClientRuntime.Key("RealtimeLogConfigArn"))
        }
        if let responseHeadersPolicyId = responseHeadersPolicyId {
            try container.encode(responseHeadersPolicyId, forKey: ClientRuntime.Key("ResponseHeadersPolicyId"))
        }
        if let smoothStreaming = smoothStreaming {
            try container.encode(smoothStreaming, forKey: ClientRuntime.Key("SmoothStreaming"))
        }
        if let targetOriginId = targetOriginId {
            try container.encode(targetOriginId, forKey: ClientRuntime.Key("TargetOriginId"))
        }
        if let trustedKeyGroups = trustedKeyGroups {
            try container.encode(trustedKeyGroups, forKey: ClientRuntime.Key("TrustedKeyGroups"))
        }
        if let trustedSigners = trustedSigners {
            try container.encode(trustedSigners, forKey: ClientRuntime.Key("TrustedSigners"))
        }
        if let viewerProtocolPolicy = viewerProtocolPolicy {
            try container.encode(viewerProtocolPolicy, forKey: ClientRuntime.Key("ViewerProtocolPolicy"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pathPatternDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pathPattern)
        pathPattern = pathPatternDecoded
        let targetOriginIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetOriginId)
        targetOriginId = targetOriginIdDecoded
        let trustedSignersDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.TrustedSigners.self, forKey: .trustedSigners)
        trustedSigners = trustedSignersDecoded
        let trustedKeyGroupsDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.TrustedKeyGroups.self, forKey: .trustedKeyGroups)
        trustedKeyGroups = trustedKeyGroupsDecoded
        let viewerProtocolPolicyDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ViewerProtocolPolicy.self, forKey: .viewerProtocolPolicy)
        viewerProtocolPolicy = viewerProtocolPolicyDecoded
        let allowedMethodsDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.AllowedMethods.self, forKey: .allowedMethods)
        allowedMethods = allowedMethodsDecoded
        let smoothStreamingDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .smoothStreaming)
        smoothStreaming = smoothStreamingDecoded
        let compressDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .compress)
        compress = compressDecoded
        let lambdaFunctionAssociationsDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.LambdaFunctionAssociations.self, forKey: .lambdaFunctionAssociations)
        lambdaFunctionAssociations = lambdaFunctionAssociationsDecoded
        let functionAssociationsDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.FunctionAssociations.self, forKey: .functionAssociations)
        functionAssociations = functionAssociationsDecoded
        let fieldLevelEncryptionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fieldLevelEncryptionId)
        fieldLevelEncryptionId = fieldLevelEncryptionIdDecoded
        let realtimeLogConfigArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .realtimeLogConfigArn)
        realtimeLogConfigArn = realtimeLogConfigArnDecoded
        let cachePolicyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cachePolicyId)
        cachePolicyId = cachePolicyIdDecoded
        let originRequestPolicyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originRequestPolicyId)
        originRequestPolicyId = originRequestPolicyIdDecoded
        let responseHeadersPolicyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .responseHeadersPolicyId)
        responseHeadersPolicyId = responseHeadersPolicyIdDecoded
        let forwardedValuesDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ForwardedValues.self, forKey: .forwardedValues)
        forwardedValues = forwardedValuesDecoded
        let minTTLDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minTTL)
        minTTL = minTTLDecoded
        let defaultTTLDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .defaultTTL)
        defaultTTL = defaultTTLDecoded
        let maxTTLDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxTTL)
        maxTTL = maxTTLDecoded
    }
}