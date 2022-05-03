// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemoveListenerCertificatesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let certificates = certificates {
            var certificatesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Certificates"))
            for (index0, certificate0) in certificates.enumerated() {
                try certificatesContainer.encode(certificate0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let listenerArn = listenerArn {
            try container.encode(listenerArn, forKey: ClientRuntime.Key("ListenerArn"))
        }
        try container.encode("RemoveListenerCertificates", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-12-01", forKey:ClientRuntime.Key("Version"))
    }
}