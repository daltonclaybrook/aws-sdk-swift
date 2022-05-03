// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdatePublicKeyInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdatePublicKeyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdatePublicKeyInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdatePublicKeyOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let publicKeyConfig = input.operationInput.publicKeyConfig {
                let publicKeyConfigdata = try encoder.encode(publicKeyConfig)
                let publicKeyConfigbody = ClientRuntime.HttpBody.data(publicKeyConfigdata)
                input.builder.withBody(publicKeyConfigbody)
            } else {
                let publicKeyConfigdata = try encoder.encode(input.operationInput)
                let publicKeyConfigbody = ClientRuntime.HttpBody.data(publicKeyConfigdata)
                input.builder.withBody(publicKeyConfigbody)
            }
        } catch let err {
            throw SdkError<UpdatePublicKeyOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdatePublicKeyInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdatePublicKeyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}