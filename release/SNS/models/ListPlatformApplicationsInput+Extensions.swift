// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListPlatformApplicationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListPlatformApplicationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPlatformApplicationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPlatformApplicationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPlatformApplicationsInput>
    public typealias MOutput = OperationOutput<ListPlatformApplicationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPlatformApplicationsOutputError>
}

public struct ListPlatformApplicationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListPlatformApplicationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPlatformApplicationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPlatformApplicationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPlatformApplicationsInput>
    public typealias MOutput = OperationOutput<ListPlatformApplicationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPlatformApplicationsOutputError>
}

public struct ListPlatformApplicationsInputBodyMiddleware: Middleware {
    public let id: String = "ListPlatformApplicationsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPlatformApplicationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPlatformApplicationsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListPlatformApplicationsInput>
    public typealias MOutput = OperationOutput<ListPlatformApplicationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPlatformApplicationsOutputError>
}

extension ListPlatformApplicationsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: Key("NextToken"))
        }
        try container.encode("ListPlatformApplications", forKey:Key("Action"))
        try container.encode("2010-03-31", forKey:Key("Version"))
    }
}