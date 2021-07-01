// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeEndpointConfigInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeEndpointConfigInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeEndpointConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeEndpointConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeEndpointConfigInput>
    public typealias MOutput = OperationOutput<DescribeEndpointConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeEndpointConfigOutputError>
}

public struct DescribeEndpointConfigInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeEndpointConfigInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeEndpointConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeEndpointConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeEndpointConfigInput>
    public typealias MOutput = OperationOutput<DescribeEndpointConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeEndpointConfigOutputError>
}

public struct DescribeEndpointConfigInputBodyMiddleware: Middleware {
    public let id: String = "DescribeEndpointConfigInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeEndpointConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeEndpointConfigOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeEndpointConfigInput>
    public typealias MOutput = OperationOutput<DescribeEndpointConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeEndpointConfigOutputError>
}

extension DescribeEndpointConfigInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case endpointConfigName = "EndpointConfigName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointConfigName = endpointConfigName {
            try encodeContainer.encode(endpointConfigName, forKey: .endpointConfigName)
        }
    }
}