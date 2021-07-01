// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AllowCustomRoutingTrafficInputHeadersMiddleware: Middleware {
    public let id: String = "AllowCustomRoutingTrafficInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AllowCustomRoutingTrafficInput>,
                  next: H) -> Swift.Result<OperationOutput<AllowCustomRoutingTrafficOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AllowCustomRoutingTrafficInput>
    public typealias MOutput = OperationOutput<AllowCustomRoutingTrafficOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AllowCustomRoutingTrafficOutputError>
}

public struct AllowCustomRoutingTrafficInputQueryItemMiddleware: Middleware {
    public let id: String = "AllowCustomRoutingTrafficInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AllowCustomRoutingTrafficInput>,
                  next: H) -> Swift.Result<OperationOutput<AllowCustomRoutingTrafficOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AllowCustomRoutingTrafficInput>
    public typealias MOutput = OperationOutput<AllowCustomRoutingTrafficOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AllowCustomRoutingTrafficOutputError>
}

public struct AllowCustomRoutingTrafficInputBodyMiddleware: Middleware {
    public let id: String = "AllowCustomRoutingTrafficInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AllowCustomRoutingTrafficInput>,
                  next: H) -> Swift.Result<OperationOutput<AllowCustomRoutingTrafficOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<AllowCustomRoutingTrafficInput>
    public typealias MOutput = OperationOutput<AllowCustomRoutingTrafficOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AllowCustomRoutingTrafficOutputError>
}

extension AllowCustomRoutingTrafficInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case allowAllTrafficToEndpoint = "AllowAllTrafficToEndpoint"
        case destinationAddresses = "DestinationAddresses"
        case destinationPorts = "DestinationPorts"
        case endpointGroupArn = "EndpointGroupArn"
        case endpointId = "EndpointId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowAllTrafficToEndpoint = allowAllTrafficToEndpoint {
            try encodeContainer.encode(allowAllTrafficToEndpoint, forKey: .allowAllTrafficToEndpoint)
        }
        if let destinationAddresses = destinationAddresses {
            var destinationAddressesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .destinationAddresses)
            for destinationaddresses0 in destinationAddresses {
                try destinationAddressesContainer.encode(destinationaddresses0)
            }
        }
        if let destinationPorts = destinationPorts {
            var destinationPortsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .destinationPorts)
            for destinationports0 in destinationPorts {
                try destinationPortsContainer.encode(destinationports0)
            }
        }
        if let endpointGroupArn = endpointGroupArn {
            try encodeContainer.encode(endpointGroupArn, forKey: .endpointGroupArn)
        }
        if let endpointId = endpointId {
            try encodeContainer.encode(endpointId, forKey: .endpointId)
        }
    }
}