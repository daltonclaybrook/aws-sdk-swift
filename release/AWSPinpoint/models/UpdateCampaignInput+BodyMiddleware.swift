// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateCampaignInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdateCampaignInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdateCampaignInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdateCampaignOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let writeCampaignRequest = input.operationInput.writeCampaignRequest {
                let writeCampaignRequestdata = try encoder.encode(writeCampaignRequest)
                let writeCampaignRequestbody = ClientRuntime.HttpBody.data(writeCampaignRequestdata)
                input.builder.withBody(writeCampaignRequestbody)
            } else {
                let writeCampaignRequestdata = try encoder.encode(input.operationInput)
                let writeCampaignRequestbody = ClientRuntime.HttpBody.data(writeCampaignRequestdata)
                input.builder.withBody(writeCampaignRequestbody)
            }
        } catch let err {
            throw SdkError<UpdateCampaignOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdateCampaignInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdateCampaignOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}