// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeIdentityProviderConfigurationInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeIdentityProviderConfigurationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityProviderConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeIdentityProviderConfigurationInput>
    public typealias MOutput = OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityProviderConfigurationOutputError>
}

public struct DescribeIdentityProviderConfigurationInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeIdentityProviderConfigurationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityProviderConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeIdentityProviderConfigurationInput>
    public typealias MOutput = OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityProviderConfigurationOutputError>
}

public struct DescribeIdentityProviderConfigurationInputBodyMiddleware: Middleware {
    public let id: String = "DescribeIdentityProviderConfigurationInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeIdentityProviderConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeIdentityProviderConfigurationInput>
    public typealias MOutput = OperationOutput<DescribeIdentityProviderConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeIdentityProviderConfigurationOutputError>
}

extension DescribeIdentityProviderConfigurationInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case fleetArn = "FleetArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fleetArn = fleetArn {
            try encodeContainer.encode(fleetArn, forKey: .fleetArn)
        }
    }
}