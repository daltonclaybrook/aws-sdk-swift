// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateParticipantConnectionInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let participantToken = participantToken {
            items.add(Header(name: "X-Amz-Bearer", value: Swift.String(participantToken)))
        }
        return items
    }
}