// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListTypeRegistrationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListTypeRegistrationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTypeRegistrationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTypeRegistrationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTypeRegistrationsInput>
    public typealias MOutput = OperationOutput<ListTypeRegistrationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTypeRegistrationsOutputError>
}

public struct ListTypeRegistrationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListTypeRegistrationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTypeRegistrationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTypeRegistrationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTypeRegistrationsInput>
    public typealias MOutput = OperationOutput<ListTypeRegistrationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTypeRegistrationsOutputError>
}

public struct ListTypeRegistrationsInputBodyMiddleware: Middleware {
    public let id: String = "ListTypeRegistrationsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTypeRegistrationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTypeRegistrationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTypeRegistrationsInput>
    public typealias MOutput = OperationOutput<ListTypeRegistrationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTypeRegistrationsOutputError>
}

extension ListTypeRegistrationsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: Key("NextToken"))
        }
        if let registrationStatusFilter = registrationStatusFilter {
            try container.encode(registrationStatusFilter, forKey: Key("RegistrationStatusFilter"))
        }
        if let type = type {
            try container.encode(type, forKey: Key("Type"))
        }
        if let typeArn = typeArn {
            try container.encode(typeArn, forKey: Key("TypeArn"))
        }
        if let typeName = typeName {
            try container.encode(typeName, forKey: Key("TypeName"))
        }
        try container.encode("ListTypeRegistrations", forKey:Key("Action"))
        try container.encode("2010-05-15", forKey:Key("Version"))
    }
}