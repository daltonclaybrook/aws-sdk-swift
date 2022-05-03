// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateJourneyInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdateJourneyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdateJourneyInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdateJourneyOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let writeJourneyRequest = input.operationInput.writeJourneyRequest {
                let writeJourneyRequestdata = try encoder.encode(writeJourneyRequest)
                let writeJourneyRequestbody = ClientRuntime.HttpBody.data(writeJourneyRequestdata)
                input.builder.withBody(writeJourneyRequestbody)
            } else {
                let writeJourneyRequestdata = try encoder.encode(input.operationInput)
                let writeJourneyRequestbody = ClientRuntime.HttpBody.data(writeJourneyRequestdata)
                input.builder.withBody(writeJourneyRequestbody)
            }
        } catch let err {
            throw SdkError<UpdateJourneyOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdateJourneyInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdateJourneyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}