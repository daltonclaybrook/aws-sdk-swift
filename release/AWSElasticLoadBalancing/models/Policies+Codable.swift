// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingClientTypes.Policies: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appCookieStickinessPolicies = "AppCookieStickinessPolicies"
        case lBCookieStickinessPolicies = "LBCookieStickinessPolicies"
        case otherPolicies = "OtherPolicies"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let appCookieStickinessPolicies = appCookieStickinessPolicies {
            var appCookieStickinessPoliciesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AppCookieStickinessPolicies"))
            for (index0, appcookiestickinesspolicy0) in appCookieStickinessPolicies.enumerated() {
                try appCookieStickinessPoliciesContainer.encode(appcookiestickinesspolicy0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let lBCookieStickinessPolicies = lBCookieStickinessPolicies {
            var lBCookieStickinessPoliciesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LBCookieStickinessPolicies"))
            for (index0, lbcookiestickinesspolicy0) in lBCookieStickinessPolicies.enumerated() {
                try lBCookieStickinessPoliciesContainer.encode(lbcookiestickinesspolicy0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let otherPolicies = otherPolicies {
            var otherPoliciesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("OtherPolicies"))
            for (index0, policyname0) in otherPolicies.enumerated() {
                try otherPoliciesContainer.encode(policyname0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.appCookieStickinessPolicies) {
            struct KeyVal0{struct member{}}
            let appCookieStickinessPoliciesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .appCookieStickinessPolicies)
            if let appCookieStickinessPoliciesWrappedContainer = appCookieStickinessPoliciesWrappedContainer {
                let appCookieStickinessPoliciesContainer = try appCookieStickinessPoliciesWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.AppCookieStickinessPolicy].self, forKey: .member)
                var appCookieStickinessPoliciesBuffer:[ElasticLoadBalancingClientTypes.AppCookieStickinessPolicy]? = nil
                if let appCookieStickinessPoliciesContainer = appCookieStickinessPoliciesContainer {
                    appCookieStickinessPoliciesBuffer = [ElasticLoadBalancingClientTypes.AppCookieStickinessPolicy]()
                    for structureContainer0 in appCookieStickinessPoliciesContainer {
                        appCookieStickinessPoliciesBuffer?.append(structureContainer0)
                    }
                }
                appCookieStickinessPolicies = appCookieStickinessPoliciesBuffer
            } else {
                appCookieStickinessPolicies = []
            }
        } else {
            appCookieStickinessPolicies = nil
        }
        if containerValues.contains(.lBCookieStickinessPolicies) {
            struct KeyVal0{struct member{}}
            let lBCookieStickinessPoliciesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .lBCookieStickinessPolicies)
            if let lBCookieStickinessPoliciesWrappedContainer = lBCookieStickinessPoliciesWrappedContainer {
                let lBCookieStickinessPoliciesContainer = try lBCookieStickinessPoliciesWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.LBCookieStickinessPolicy].self, forKey: .member)
                var lBCookieStickinessPoliciesBuffer:[ElasticLoadBalancingClientTypes.LBCookieStickinessPolicy]? = nil
                if let lBCookieStickinessPoliciesContainer = lBCookieStickinessPoliciesContainer {
                    lBCookieStickinessPoliciesBuffer = [ElasticLoadBalancingClientTypes.LBCookieStickinessPolicy]()
                    for structureContainer0 in lBCookieStickinessPoliciesContainer {
                        lBCookieStickinessPoliciesBuffer?.append(structureContainer0)
                    }
                }
                lBCookieStickinessPolicies = lBCookieStickinessPoliciesBuffer
            } else {
                lBCookieStickinessPolicies = []
            }
        } else {
            lBCookieStickinessPolicies = nil
        }
        if containerValues.contains(.otherPolicies) {
            struct KeyVal0{struct member{}}
            let otherPoliciesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .otherPolicies)
            if let otherPoliciesWrappedContainer = otherPoliciesWrappedContainer {
                let otherPoliciesContainer = try otherPoliciesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var otherPoliciesBuffer:[Swift.String]? = nil
                if let otherPoliciesContainer = otherPoliciesContainer {
                    otherPoliciesBuffer = [Swift.String]()
                    for stringContainer0 in otherPoliciesContainer {
                        otherPoliciesBuffer?.append(stringContainer0)
                    }
                }
                otherPolicies = otherPoliciesBuffer
            } else {
                otherPolicies = []
            }
        } else {
            otherPolicies = nil
        }
    }
}