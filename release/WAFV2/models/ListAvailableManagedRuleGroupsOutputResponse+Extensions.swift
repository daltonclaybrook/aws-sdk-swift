// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAvailableManagedRuleGroupsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListAvailableManagedRuleGroupsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.managedRuleGroups = output.managedRuleGroups
            self.nextMarker = output.nextMarker
        } else {
            self.managedRuleGroups = nil
            self.nextMarker = nil
        }
    }
}