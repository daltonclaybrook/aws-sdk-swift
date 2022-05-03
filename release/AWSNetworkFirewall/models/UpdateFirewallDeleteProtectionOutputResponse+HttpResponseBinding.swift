// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFirewallDeleteProtectionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateFirewallDeleteProtectionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.deleteProtection = output.deleteProtection
            self.firewallArn = output.firewallArn
            self.firewallName = output.firewallName
            self.updateToken = output.updateToken
        } else {
            self.deleteProtection = false
            self.firewallArn = nil
            self.firewallName = nil
            self.updateToken = nil
        }
    }
}