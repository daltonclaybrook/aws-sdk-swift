// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateFirewallRuleGroupInputHeadersMiddleware: Middleware {
    public let id: String = "CreateFirewallRuleGroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateFirewallRuleGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateFirewallRuleGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateFirewallRuleGroupInput>
    public typealias MOutput = OperationOutput<CreateFirewallRuleGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateFirewallRuleGroupOutputError>
}

public struct CreateFirewallRuleGroupInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateFirewallRuleGroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateFirewallRuleGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateFirewallRuleGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateFirewallRuleGroupInput>
    public typealias MOutput = OperationOutput<CreateFirewallRuleGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateFirewallRuleGroupOutputError>
}

public struct CreateFirewallRuleGroupInputBodyMiddleware: Middleware {
    public let id: String = "CreateFirewallRuleGroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateFirewallRuleGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateFirewallRuleGroupOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateFirewallRuleGroupInput>
    public typealias MOutput = OperationOutput<CreateFirewallRuleGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateFirewallRuleGroupOutputError>
}

extension CreateFirewallRuleGroupInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case creatorRequestId = "CreatorRequestId"
        case name = "Name"
        case tags = "Tags"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creatorRequestId = creatorRequestId {
            try encodeContainer.encode(creatorRequestId, forKey: .creatorRequestId)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}