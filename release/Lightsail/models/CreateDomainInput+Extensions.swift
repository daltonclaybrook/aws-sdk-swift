// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateDomainInputHeadersMiddleware: Middleware {
    public let id: String = "CreateDomainInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDomainOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateDomainInput>
    public typealias MOutput = OperationOutput<CreateDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDomainOutputError>
}

public struct CreateDomainInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateDomainInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDomainOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateDomainInput>
    public typealias MOutput = OperationOutput<CreateDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDomainOutputError>
}

public struct CreateDomainInputBodyMiddleware: Middleware {
    public let id: String = "CreateDomainInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateDomainInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateDomainOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateDomainInput>
    public typealias MOutput = OperationOutput<CreateDomainOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateDomainOutputError>
}

extension CreateDomainInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case domainName
        case tags
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}