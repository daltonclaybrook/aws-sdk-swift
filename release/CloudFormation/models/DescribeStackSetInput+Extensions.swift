// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeStackSetInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeStackSetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStackSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStackSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeStackSetInput>
    public typealias MOutput = OperationOutput<DescribeStackSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStackSetOutputError>
}

public struct DescribeStackSetInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeStackSetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStackSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStackSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeStackSetInput>
    public typealias MOutput = OperationOutput<DescribeStackSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStackSetOutputError>
}

public struct DescribeStackSetInputBodyMiddleware: Middleware {
    public let id: String = "DescribeStackSetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeStackSetInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeStackSetOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeStackSetInput>
    public typealias MOutput = OperationOutput<DescribeStackSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeStackSetOutputError>
}

extension DescribeStackSetInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let callAs = callAs {
            try container.encode(callAs, forKey: Key("CallAs"))
        }
        if let stackSetName = stackSetName {
            try container.encode(stackSetName, forKey: Key("StackSetName"))
        }
        try container.encode("DescribeStackSet", forKey:Key("Action"))
        try container.encode("2010-05-15", forKey:Key("Version"))
    }
}