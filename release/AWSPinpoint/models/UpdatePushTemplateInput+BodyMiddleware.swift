// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdatePushTemplateInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdatePushTemplateInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdatePushTemplateInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdatePushTemplateOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let pushNotificationTemplateRequest = input.operationInput.pushNotificationTemplateRequest {
                let pushNotificationTemplateRequestdata = try encoder.encode(pushNotificationTemplateRequest)
                let pushNotificationTemplateRequestbody = ClientRuntime.HttpBody.data(pushNotificationTemplateRequestdata)
                input.builder.withBody(pushNotificationTemplateRequestbody)
            } else {
                let pushNotificationTemplateRequestdata = try encoder.encode(input.operationInput)
                let pushNotificationTemplateRequestbody = ClientRuntime.HttpBody.data(pushNotificationTemplateRequestdata)
                input.builder.withBody(pushNotificationTemplateRequestbody)
            }
        } catch let err {
            throw SdkError<UpdatePushTemplateOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdatePushTemplateInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdatePushTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}