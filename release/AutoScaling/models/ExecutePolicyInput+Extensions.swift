// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ExecutePolicyInputHeadersMiddleware: Middleware {
    public let id: String = "ExecutePolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExecutePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<ExecutePolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ExecutePolicyInput>
    public typealias MOutput = OperationOutput<ExecutePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExecutePolicyOutputError>
}

public struct ExecutePolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "ExecutePolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExecutePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<ExecutePolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ExecutePolicyInput>
    public typealias MOutput = OperationOutput<ExecutePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExecutePolicyOutputError>
}

public struct ExecutePolicyInputBodyMiddleware: Middleware {
    public let id: String = "ExecutePolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ExecutePolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<ExecutePolicyOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ExecutePolicyInput>
    public typealias MOutput = OperationOutput<ExecutePolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ExecutePolicyOutputError>
}

extension ExecutePolicyInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: Key("AutoScalingGroupName"))
        }
        if let breachThreshold = breachThreshold {
            try container.encode(breachThreshold, forKey: Key("BreachThreshold"))
        }
        if let honorCooldown = honorCooldown {
            try container.encode(honorCooldown, forKey: Key("HonorCooldown"))
        }
        if let metricValue = metricValue {
            try container.encode(metricValue, forKey: Key("MetricValue"))
        }
        if let policyName = policyName {
            try container.encode(policyName, forKey: Key("PolicyName"))
        }
        try container.encode("ExecutePolicy", forKey:Key("Action"))
        try container.encode("2011-01-01", forKey:Key("Version"))
    }
}