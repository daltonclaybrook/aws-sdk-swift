// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFirewallRuleGroupPolicyOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetFirewallRuleGroupPolicyOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.firewallRuleGroupPolicy = output.firewallRuleGroupPolicy
        } else {
            self.firewallRuleGroupPolicy = nil
        }
    }
}