// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociatePhoneNumbersWithVoiceConnectorGroupInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "operation", value: "associate-phone-numbers"))
        return items
    }
}