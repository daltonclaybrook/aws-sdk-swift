// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct TagRoleInputHeadersMiddleware: Middleware {
    public let id: String = "TagRoleInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<TagRoleInput>,
                  next: H) -> Swift.Result<OperationOutput<TagRoleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<TagRoleInput>
    public typealias MOutput = OperationOutput<TagRoleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<TagRoleOutputError>
}

public struct TagRoleInputQueryItemMiddleware: Middleware {
    public let id: String = "TagRoleInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<TagRoleInput>,
                  next: H) -> Swift.Result<OperationOutput<TagRoleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<TagRoleInput>
    public typealias MOutput = OperationOutput<TagRoleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<TagRoleOutputError>
}

public struct TagRoleInputBodyMiddleware: Middleware {
    public let id: String = "TagRoleInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<TagRoleInput>,
                  next: H) -> Swift.Result<OperationOutput<TagRoleOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<TagRoleInput>
    public typealias MOutput = OperationOutput<TagRoleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<TagRoleOutputError>
}

extension TagRoleInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let roleName = roleName {
            try container.encode(roleName, forKey: Key("RoleName"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("TagRole", forKey:Key("Action"))
        try container.encode("2010-05-08", forKey:Key("Version"))
    }
}