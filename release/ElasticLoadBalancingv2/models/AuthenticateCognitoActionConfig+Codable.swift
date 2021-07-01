// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AuthenticateCognitoActionConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case authenticationRequestExtraParams = "AuthenticationRequestExtraParams"
        case onUnauthenticatedRequest = "OnUnauthenticatedRequest"
        case scope = "Scope"
        case sessionCookieName = "SessionCookieName"
        case sessionTimeout = "SessionTimeout"
        case userPoolArn = "UserPoolArn"
        case userPoolClientId = "UserPoolClientId"
        case userPoolDomain = "UserPoolDomain"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let authenticationRequestExtraParams = authenticationRequestExtraParams {
            var authenticationRequestExtraParamsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("AuthenticationRequestExtraParams"))
            for (index0, element0) in authenticationRequestExtraParams.sorted(by: { $0.key < $1.key }).enumerated() {
                let authenticatecognitoactionauthenticationrequestparamnameKey0 = element0.key
                let authenticatecognitoactionauthenticationrequestparamvalueValue0 = element0.value
                var entryContainer0 = authenticationRequestExtraParamsContainer.nestedContainer(keyedBy: Key.self, forKey: Key("entry.\(index0.advanced(by: 1))"))
                var keyContainer0 = entryContainer0.nestedContainer(keyedBy: Key.self, forKey: Key("key"))
                try keyContainer0.encode(authenticatecognitoactionauthenticationrequestparamnameKey0, forKey: Key(""))
                var valueContainer0 = entryContainer0.nestedContainer(keyedBy: Key.self, forKey: Key("value"))
                try valueContainer0.encode(authenticatecognitoactionauthenticationrequestparamvalueValue0, forKey: Key(""))
            }
        }
        if let onUnauthenticatedRequest = onUnauthenticatedRequest {
            try container.encode(onUnauthenticatedRequest, forKey: Key("OnUnauthenticatedRequest"))
        }
        if let scope = scope {
            try container.encode(scope, forKey: Key("Scope"))
        }
        if let sessionCookieName = sessionCookieName {
            try container.encode(sessionCookieName, forKey: Key("SessionCookieName"))
        }
        if let sessionTimeout = sessionTimeout {
            try container.encode(sessionTimeout, forKey: Key("SessionTimeout"))
        }
        if let userPoolArn = userPoolArn {
            try container.encode(userPoolArn, forKey: Key("UserPoolArn"))
        }
        if let userPoolClientId = userPoolClientId {
            try container.encode(userPoolClientId, forKey: Key("UserPoolClientId"))
        }
        if let userPoolDomain = userPoolDomain {
            try container.encode(userPoolDomain, forKey: Key("UserPoolDomain"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userPoolArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userPoolArn)
        userPoolArn = userPoolArnDecoded
        let userPoolClientIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userPoolClientId)
        userPoolClientId = userPoolClientIdDecoded
        let userPoolDomainDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userPoolDomain)
        userPoolDomain = userPoolDomainDecoded
        let sessionCookieNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sessionCookieName)
        sessionCookieName = sessionCookieNameDecoded
        let scopeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .scope)
        scope = scopeDecoded
        let sessionTimeoutDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .sessionTimeout)
        sessionTimeout = sessionTimeoutDecoded
        if containerValues.contains(.authenticationRequestExtraParams) {
            struct KeyVal0{struct key{}; struct value{}}
            let authenticationRequestExtraParamsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: MapEntry<String, String, KeyVal0.key, KeyVal0.value>.CodingKeys.self, forKey: .authenticationRequestExtraParams)
            if let authenticationRequestExtraParamsWrappedContainer = authenticationRequestExtraParamsWrappedContainer {
                let authenticationRequestExtraParamsContainer = try authenticationRequestExtraParamsWrappedContainer.decodeIfPresent([MapKeyValue<String, String, KeyVal0.key, KeyVal0.value>].self, forKey: .entry)
                var authenticationRequestExtraParamsBuffer: [String:String]? = nil
                if let authenticationRequestExtraParamsContainer = authenticationRequestExtraParamsContainer {
                    authenticationRequestExtraParamsBuffer = [String:String]()
                    for stringContainer0 in authenticationRequestExtraParamsContainer {
                        authenticationRequestExtraParamsBuffer?[stringContainer0.key] = stringContainer0.value
                    }
                }
                authenticationRequestExtraParams = authenticationRequestExtraParamsBuffer
            } else {
                authenticationRequestExtraParams = [:]
            }
        } else {
            authenticationRequestExtraParams = nil
        }
        let onUnauthenticatedRequestDecoded = try containerValues.decodeIfPresent(AuthenticateCognitoActionConditionalBehaviorEnum.self, forKey: .onUnauthenticatedRequest)
        onUnauthenticatedRequest = onUnauthenticatedRequestDecoded
    }
}