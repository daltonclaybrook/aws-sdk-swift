// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCampaignOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateCampaignOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.campaignArn = output.campaignArn
        } else {
            self.campaignArn = nil
        }
    }
}