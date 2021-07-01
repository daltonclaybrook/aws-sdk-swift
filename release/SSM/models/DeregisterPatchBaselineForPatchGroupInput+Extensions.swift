// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeregisterPatchBaselineForPatchGroupInputHeadersMiddleware: Middleware {
    public let id: String = "DeregisterPatchBaselineForPatchGroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>
    public typealias MOutput = OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterPatchBaselineForPatchGroupOutputError>
}

public struct DeregisterPatchBaselineForPatchGroupInputQueryItemMiddleware: Middleware {
    public let id: String = "DeregisterPatchBaselineForPatchGroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>
    public typealias MOutput = OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterPatchBaselineForPatchGroupOutputError>
}

public struct DeregisterPatchBaselineForPatchGroupInputBodyMiddleware: Middleware {
    public let id: String = "DeregisterPatchBaselineForPatchGroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeregisterPatchBaselineForPatchGroupInput>
    public typealias MOutput = OperationOutput<DeregisterPatchBaselineForPatchGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterPatchBaselineForPatchGroupOutputError>
}

extension DeregisterPatchBaselineForPatchGroupInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case baselineId = "BaselineId"
        case patchGroup = "PatchGroup"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let baselineId = baselineId {
            try encodeContainer.encode(baselineId, forKey: .baselineId)
        }
        if let patchGroup = patchGroup {
            try encodeContainer.encode(patchGroup, forKey: .patchGroup)
        }
    }
}