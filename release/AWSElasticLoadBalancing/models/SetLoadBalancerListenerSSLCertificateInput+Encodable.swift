// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetLoadBalancerListenerSSLCertificateInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let loadBalancerName = loadBalancerName {
            try container.encode(loadBalancerName, forKey: ClientRuntime.Key("LoadBalancerName"))
        }
        if loadBalancerPort != 0 {
            try container.encode(loadBalancerPort, forKey: ClientRuntime.Key("LoadBalancerPort"))
        }
        if let sSLCertificateId = sSLCertificateId {
            try container.encode(sSLCertificateId, forKey: ClientRuntime.Key("SSLCertificateId"))
        }
        try container.encode("SetLoadBalancerListenerSSLCertificate", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-06-01", forKey:ClientRuntime.Key("Version"))
    }
}