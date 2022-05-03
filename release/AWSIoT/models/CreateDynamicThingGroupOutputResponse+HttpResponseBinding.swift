// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDynamicThingGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateDynamicThingGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.indexName = output.indexName
            self.queryString = output.queryString
            self.queryVersion = output.queryVersion
            self.thingGroupArn = output.thingGroupArn
            self.thingGroupId = output.thingGroupId
            self.thingGroupName = output.thingGroupName
        } else {
            self.indexName = nil
            self.queryString = nil
            self.queryVersion = nil
            self.thingGroupArn = nil
            self.thingGroupId = nil
            self.thingGroupName = nil
        }
    }
}