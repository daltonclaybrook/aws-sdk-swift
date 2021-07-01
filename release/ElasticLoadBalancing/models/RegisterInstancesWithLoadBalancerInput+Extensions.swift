// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct RegisterInstancesWithLoadBalancerInputHeadersMiddleware: Middleware {
    public let id: String = "RegisterInstancesWithLoadBalancerInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RegisterInstancesWithLoadBalancerInput>,
                  next: H) -> Swift.Result<OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RegisterInstancesWithLoadBalancerInput>
    public typealias MOutput = OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RegisterInstancesWithLoadBalancerOutputError>
}

public struct RegisterInstancesWithLoadBalancerInputQueryItemMiddleware: Middleware {
    public let id: String = "RegisterInstancesWithLoadBalancerInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RegisterInstancesWithLoadBalancerInput>,
                  next: H) -> Swift.Result<OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RegisterInstancesWithLoadBalancerInput>
    public typealias MOutput = OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RegisterInstancesWithLoadBalancerOutputError>
}

public struct RegisterInstancesWithLoadBalancerInputBodyMiddleware: Middleware {
    public let id: String = "RegisterInstancesWithLoadBalancerInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RegisterInstancesWithLoadBalancerInput>,
                  next: H) -> Swift.Result<OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<RegisterInstancesWithLoadBalancerInput>
    public typealias MOutput = OperationOutput<RegisterInstancesWithLoadBalancerOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RegisterInstancesWithLoadBalancerOutputError>
}

extension RegisterInstancesWithLoadBalancerInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let instances = instances {
            var instancesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Instances"))
            for (index0, instance0) in instances.enumerated() {
                try instancesContainer.encode(instance0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let loadBalancerName = loadBalancerName {
            try container.encode(loadBalancerName, forKey: Key("LoadBalancerName"))
        }
        try container.encode("RegisterInstancesWithLoadBalancer", forKey:Key("Action"))
        try container.encode("2012-06-01", forKey:Key("Version"))
    }
}