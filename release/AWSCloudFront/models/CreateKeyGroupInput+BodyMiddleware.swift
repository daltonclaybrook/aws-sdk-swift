// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateKeyGroupInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "CreateKeyGroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<CreateKeyGroupInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<CreateKeyGroupOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let keyGroupConfig = input.operationInput.keyGroupConfig {
                let keyGroupConfigdata = try encoder.encode(keyGroupConfig)
                let keyGroupConfigbody = ClientRuntime.HttpBody.data(keyGroupConfigdata)
                input.builder.withBody(keyGroupConfigbody)
            } else {
                let keyGroupConfigdata = try encoder.encode(input.operationInput)
                let keyGroupConfigbody = ClientRuntime.HttpBody.data(keyGroupConfigdata)
                input.builder.withBody(keyGroupConfigbody)
            }
        } catch let err {
            throw SdkError<CreateKeyGroupOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<CreateKeyGroupInput>
    public typealias MOutput = ClientRuntime.OperationOutput<CreateKeyGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}