// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateApnsVoipSandboxChannelInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdateApnsVoipSandboxChannelInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdateApnsVoipSandboxChannelInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdateApnsVoipSandboxChannelOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let aPNSVoipSandboxChannelRequest = input.operationInput.aPNSVoipSandboxChannelRequest {
                let aPNSVoipSandboxChannelRequestdata = try encoder.encode(aPNSVoipSandboxChannelRequest)
                let aPNSVoipSandboxChannelRequestbody = ClientRuntime.HttpBody.data(aPNSVoipSandboxChannelRequestdata)
                input.builder.withBody(aPNSVoipSandboxChannelRequestbody)
            } else {
                let aPNSVoipSandboxChannelRequestdata = try encoder.encode(input.operationInput)
                let aPNSVoipSandboxChannelRequestbody = ClientRuntime.HttpBody.data(aPNSVoipSandboxChannelRequestdata)
                input.builder.withBody(aPNSVoipSandboxChannelRequestbody)
            }
        } catch let err {
            throw SdkError<UpdateApnsVoipSandboxChannelOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdateApnsVoipSandboxChannelInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdateApnsVoipSandboxChannelOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}