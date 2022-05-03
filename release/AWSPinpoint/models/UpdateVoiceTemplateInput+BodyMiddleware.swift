// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateVoiceTemplateInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdateVoiceTemplateInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdateVoiceTemplateInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdateVoiceTemplateOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let voiceTemplateRequest = input.operationInput.voiceTemplateRequest {
                let voiceTemplateRequestdata = try encoder.encode(voiceTemplateRequest)
                let voiceTemplateRequestbody = ClientRuntime.HttpBody.data(voiceTemplateRequestdata)
                input.builder.withBody(voiceTemplateRequestbody)
            } else {
                let voiceTemplateRequestdata = try encoder.encode(input.operationInput)
                let voiceTemplateRequestbody = ClientRuntime.HttpBody.data(voiceTemplateRequestdata)
                input.builder.withBody(voiceTemplateRequestbody)
            }
        } catch let err {
            throw SdkError<UpdateVoiceTemplateOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdateVoiceTemplateInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdateVoiceTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}