// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateGlobalNetworkInputHeadersMiddleware: Middleware {
    public let id: String = "CreateGlobalNetworkInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateGlobalNetworkInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateGlobalNetworkOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateGlobalNetworkInput>
    public typealias MOutput = OperationOutput<CreateGlobalNetworkOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateGlobalNetworkOutputError>
}

public struct CreateGlobalNetworkInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateGlobalNetworkInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateGlobalNetworkInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateGlobalNetworkOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateGlobalNetworkInput>
    public typealias MOutput = OperationOutput<CreateGlobalNetworkOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateGlobalNetworkOutputError>
}

public struct CreateGlobalNetworkInputBodyMiddleware: Middleware {
    public let id: String = "CreateGlobalNetworkInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateGlobalNetworkInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateGlobalNetworkOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateGlobalNetworkInput>
    public typealias MOutput = OperationOutput<CreateGlobalNetworkOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateGlobalNetworkOutputError>
}

extension CreateGlobalNetworkInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case description = "Description"
        case tags = "Tags"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}