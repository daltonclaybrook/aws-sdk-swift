// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SetVaultAccessPolicyInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "SetVaultAccessPolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<SetVaultAccessPolicyInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<SetVaultAccessPolicyOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let policy = input.operationInput.policy {
                let policydata = try encoder.encode(policy)
                let policybody = ClientRuntime.HttpBody.data(policydata)
                input.builder.withBody(policybody)
            } else {
                let policydata = try encoder.encode(input.operationInput)
                let policybody = ClientRuntime.HttpBody.data(policydata)
                input.builder.withBody(policybody)
            }
        } catch let err {
            throw SdkError<SetVaultAccessPolicyOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<SetVaultAccessPolicyInput>
    public typealias MOutput = ClientRuntime.OperationOutput<SetVaultAccessPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}