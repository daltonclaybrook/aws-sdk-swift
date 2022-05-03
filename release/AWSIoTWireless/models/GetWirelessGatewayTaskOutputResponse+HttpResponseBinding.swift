// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetWirelessGatewayTaskOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetWirelessGatewayTaskOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.lastUplinkReceivedAt = output.lastUplinkReceivedAt
            self.status = output.status
            self.taskCreatedAt = output.taskCreatedAt
            self.wirelessGatewayId = output.wirelessGatewayId
            self.wirelessGatewayTaskDefinitionId = output.wirelessGatewayTaskDefinitionId
        } else {
            self.lastUplinkReceivedAt = nil
            self.status = nil
            self.taskCreatedAt = nil
            self.wirelessGatewayId = nil
            self.wirelessGatewayTaskDefinitionId = nil
        }
    }
}