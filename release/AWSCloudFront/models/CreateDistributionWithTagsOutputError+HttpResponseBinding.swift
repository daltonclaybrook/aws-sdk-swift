// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateDistributionWithTagsOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateDistributionWithTagsOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "AccessDenied" : self = .accessDenied(try AccessDenied(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "CNAMEAlreadyExists" : self = .cNAMEAlreadyExists(try CNAMEAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DistributionAlreadyExists" : self = .distributionAlreadyExists(try DistributionAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior" : self = .illegalFieldLevelEncryptionConfigAssociationWithCacheBehavior(try IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InconsistentQuantities" : self = .inconsistentQuantities(try InconsistentQuantities(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidArgument" : self = .invalidArgument(try InvalidArgument(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDefaultRootObject" : self = .invalidDefaultRootObject(try InvalidDefaultRootObject(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidErrorCode" : self = .invalidErrorCode(try InvalidErrorCode(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidForwardCookies" : self = .invalidForwardCookies(try InvalidForwardCookies(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidFunctionAssociation" : self = .invalidFunctionAssociation(try InvalidFunctionAssociation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidGeoRestrictionParameter" : self = .invalidGeoRestrictionParameter(try InvalidGeoRestrictionParameter(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidHeadersForS3Origin" : self = .invalidHeadersForS3Origin(try InvalidHeadersForS3Origin(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidLambdaFunctionAssociation" : self = .invalidLambdaFunctionAssociation(try InvalidLambdaFunctionAssociation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidLocationCode" : self = .invalidLocationCode(try InvalidLocationCode(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidMinimumProtocolVersion" : self = .invalidMinimumProtocolVersion(try InvalidMinimumProtocolVersion(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOrigin" : self = .invalidOrigin(try InvalidOrigin(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOriginAccessIdentity" : self = .invalidOriginAccessIdentity(try InvalidOriginAccessIdentity(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOriginKeepaliveTimeout" : self = .invalidOriginKeepaliveTimeout(try InvalidOriginKeepaliveTimeout(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOriginReadTimeout" : self = .invalidOriginReadTimeout(try InvalidOriginReadTimeout(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidProtocolSettings" : self = .invalidProtocolSettings(try InvalidProtocolSettings(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidQueryStringParameters" : self = .invalidQueryStringParameters(try InvalidQueryStringParameters(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRelativePath" : self = .invalidRelativePath(try InvalidRelativePath(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRequiredProtocol" : self = .invalidRequiredProtocol(try InvalidRequiredProtocol(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidResponseCode" : self = .invalidResponseCode(try InvalidResponseCode(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTagging" : self = .invalidTagging(try InvalidTagging(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTTLOrder" : self = .invalidTTLOrder(try InvalidTTLOrder(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidViewerCertificate" : self = .invalidViewerCertificate(try InvalidViewerCertificate(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidWebACLId" : self = .invalidWebACLId(try InvalidWebACLId(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MissingBody" : self = .missingBody(try MissingBody(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchCachePolicy" : self = .noSuchCachePolicy(try NoSuchCachePolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchFieldLevelEncryptionConfig" : self = .noSuchFieldLevelEncryptionConfig(try NoSuchFieldLevelEncryptionConfig(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchOrigin" : self = .noSuchOrigin(try NoSuchOrigin(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchOriginRequestPolicy" : self = .noSuchOriginRequestPolicy(try NoSuchOriginRequestPolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchRealtimeLogConfig" : self = .noSuchRealtimeLogConfig(try NoSuchRealtimeLogConfig(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchResponseHeadersPolicy" : self = .noSuchResponseHeadersPolicy(try NoSuchResponseHeadersPolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RealtimeLogConfigOwnerMismatch" : self = .realtimeLogConfigOwnerMismatch(try RealtimeLogConfigOwnerMismatch(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyCacheBehaviors" : self = .tooManyCacheBehaviors(try TooManyCacheBehaviors(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyCertificates" : self = .tooManyCertificates(try TooManyCertificates(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyCookieNamesInWhiteList" : self = .tooManyCookieNamesInWhiteList(try TooManyCookieNamesInWhiteList(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionCNAMEs" : self = .tooManyDistributionCNAMEs(try TooManyDistributionCNAMEs(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributions" : self = .tooManyDistributions(try TooManyDistributions(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsAssociatedToCachePolicy" : self = .tooManyDistributionsAssociatedToCachePolicy(try TooManyDistributionsAssociatedToCachePolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsAssociatedToFieldLevelEncryptionConfig" : self = .tooManyDistributionsAssociatedToFieldLevelEncryptionConfig(try TooManyDistributionsAssociatedToFieldLevelEncryptionConfig(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsAssociatedToKeyGroup" : self = .tooManyDistributionsAssociatedToKeyGroup(try TooManyDistributionsAssociatedToKeyGroup(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsAssociatedToOriginRequestPolicy" : self = .tooManyDistributionsAssociatedToOriginRequestPolicy(try TooManyDistributionsAssociatedToOriginRequestPolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsAssociatedToResponseHeadersPolicy" : self = .tooManyDistributionsAssociatedToResponseHeadersPolicy(try TooManyDistributionsAssociatedToResponseHeadersPolicy(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsWithFunctionAssociations" : self = .tooManyDistributionsWithFunctionAssociations(try TooManyDistributionsWithFunctionAssociations(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsWithLambdaAssociations" : self = .tooManyDistributionsWithLambdaAssociations(try TooManyDistributionsWithLambdaAssociations(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyDistributionsWithSingleFunctionARN" : self = .tooManyDistributionsWithSingleFunctionARN(try TooManyDistributionsWithSingleFunctionARN(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyFunctionAssociations" : self = .tooManyFunctionAssociations(try TooManyFunctionAssociations(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyHeadersInForwardedValues" : self = .tooManyHeadersInForwardedValues(try TooManyHeadersInForwardedValues(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyKeyGroupsAssociatedToDistribution" : self = .tooManyKeyGroupsAssociatedToDistribution(try TooManyKeyGroupsAssociatedToDistribution(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyLambdaFunctionAssociations" : self = .tooManyLambdaFunctionAssociations(try TooManyLambdaFunctionAssociations(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyOriginCustomHeaders" : self = .tooManyOriginCustomHeaders(try TooManyOriginCustomHeaders(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyOriginGroupsPerDistribution" : self = .tooManyOriginGroupsPerDistribution(try TooManyOriginGroupsPerDistribution(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyOrigins" : self = .tooManyOrigins(try TooManyOrigins(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyQueryStringParameters" : self = .tooManyQueryStringParameters(try TooManyQueryStringParameters(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyTrustedSigners" : self = .tooManyTrustedSigners(try TooManyTrustedSigners(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TrustedKeyGroupDoesNotExist" : self = .trustedKeyGroupDoesNotExist(try TrustedKeyGroupDoesNotExist(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TrustedSignerDoesNotExist" : self = .trustedSignerDoesNotExist(try TrustedSignerDoesNotExist(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}