// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeRuleInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeRuleInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeRuleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeRuleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeRuleInput>
    public typealias MOutput = OperationOutput<DescribeRuleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeRuleOutputError>
}

public struct DescribeRuleInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeRuleInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeRuleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeRuleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeRuleInput>
    public typealias MOutput = OperationOutput<DescribeRuleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeRuleOutputError>
}

public struct DescribeRuleInputBodyMiddleware: Middleware {
    public let id: String = "DescribeRuleInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeRuleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeRuleOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeRuleInput>
    public typealias MOutput = OperationOutput<DescribeRuleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeRuleOutputError>
}

extension DescribeRuleInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case eventBusName = "EventBusName"
        case name = "Name"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventBusName = eventBusName {
            try encodeContainer.encode(eventBusName, forKey: .eventBusName)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}