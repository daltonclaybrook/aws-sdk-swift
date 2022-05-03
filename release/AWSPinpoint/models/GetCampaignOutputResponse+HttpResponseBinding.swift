// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCampaignOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.CampaignResponse = try responseDecoder.decode(responseBody: data)
                self.campaignResponse = output
            } else {
                self.campaignResponse = nil
            }
        } else {
            self.campaignResponse = nil
        }
    }
}