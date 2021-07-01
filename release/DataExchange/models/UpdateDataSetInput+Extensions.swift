// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateDataSetInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateDataSetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSetInput>
    public typealias MOutput = OperationOutput<UpdateDataSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetOutputError>
}

public struct UpdateDataSetInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateDataSetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSetInput>
    public typealias MOutput = OperationOutput<UpdateDataSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetOutputError>
}

public struct UpdateDataSetInputBodyMiddleware: Middleware {
    public let id: String = "UpdateDataSetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateDataSetInput>
    public typealias MOutput = OperationOutput<UpdateDataSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetOutputError>
}

extension UpdateDataSetInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case description = "Description"
        case name = "Name"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}