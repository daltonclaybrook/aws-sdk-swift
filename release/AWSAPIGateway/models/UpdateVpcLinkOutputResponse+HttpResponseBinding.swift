// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateVpcLinkOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateVpcLinkOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.description = output.description
            self.id = output.id
            self.name = output.name
            self.status = output.status
            self.statusMessage = output.statusMessage
            self.tags = output.tags
            self.targetArns = output.targetArns
        } else {
            self.description = nil
            self.id = nil
            self.name = nil
            self.status = nil
            self.statusMessage = nil
            self.tags = nil
            self.targetArns = nil
        }
    }
}