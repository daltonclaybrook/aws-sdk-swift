// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SetSecurityGroupsInputHeadersMiddleware: Middleware {
    public let id: String = "SetSecurityGroupsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetSecurityGroupsInput>,
                  next: H) -> Swift.Result<OperationOutput<SetSecurityGroupsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SetSecurityGroupsInput>
    public typealias MOutput = OperationOutput<SetSecurityGroupsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetSecurityGroupsOutputError>
}

public struct SetSecurityGroupsInputQueryItemMiddleware: Middleware {
    public let id: String = "SetSecurityGroupsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetSecurityGroupsInput>,
                  next: H) -> Swift.Result<OperationOutput<SetSecurityGroupsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SetSecurityGroupsInput>
    public typealias MOutput = OperationOutput<SetSecurityGroupsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetSecurityGroupsOutputError>
}

public struct SetSecurityGroupsInputBodyMiddleware: Middleware {
    public let id: String = "SetSecurityGroupsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SetSecurityGroupsInput>,
                  next: H) -> Swift.Result<OperationOutput<SetSecurityGroupsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<SetSecurityGroupsInput>
    public typealias MOutput = OperationOutput<SetSecurityGroupsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SetSecurityGroupsOutputError>
}

extension SetSecurityGroupsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let loadBalancerArn = loadBalancerArn {
            try container.encode(loadBalancerArn, forKey: Key("LoadBalancerArn"))
        }
        if let securityGroups = securityGroups {
            var securityGroupsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("SecurityGroups"))
            for (index0, securitygroupid0) in securityGroups.enumerated() {
                try securityGroupsContainer.encode(securitygroupid0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("SetSecurityGroups", forKey:Key("Action"))
        try container.encode("2015-12-01", forKey:Key("Version"))
    }
}