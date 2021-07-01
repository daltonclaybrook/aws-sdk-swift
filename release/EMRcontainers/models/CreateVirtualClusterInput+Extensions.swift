// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateVirtualClusterInputHeadersMiddleware: Middleware {
    public let id: String = "CreateVirtualClusterInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateVirtualClusterInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateVirtualClusterOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateVirtualClusterInput>
    public typealias MOutput = OperationOutput<CreateVirtualClusterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateVirtualClusterOutputError>
}

public struct CreateVirtualClusterInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateVirtualClusterInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateVirtualClusterInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateVirtualClusterOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateVirtualClusterInput>
    public typealias MOutput = OperationOutput<CreateVirtualClusterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateVirtualClusterOutputError>
}

public struct CreateVirtualClusterInputBodyMiddleware: Middleware {
    public let id: String = "CreateVirtualClusterInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateVirtualClusterInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateVirtualClusterOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateVirtualClusterInput>
    public typealias MOutput = OperationOutput<CreateVirtualClusterOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateVirtualClusterOutputError>
}

extension CreateVirtualClusterInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientToken
        case containerProvider
        case name
        case tags
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let containerProvider = containerProvider {
            try encodeContainer.encode(containerProvider, forKey: .containerProvider)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: Key(stringValue: dictKey0))
            }
        }
    }
}