// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PurchaseReservedInstancesOfferingOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: PurchaseReservedInstancesOfferingOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.reservedInstancesId = output.reservedInstancesId
        } else {
            self.reservedInstancesId = nil
        }
    }
}