// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListFirewallRuleGroupAssociationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListFirewallRuleGroupAssociationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFirewallRuleGroupAssociationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListFirewallRuleGroupAssociationsInput>
    public typealias MOutput = OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFirewallRuleGroupAssociationsOutputError>
}

public struct ListFirewallRuleGroupAssociationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListFirewallRuleGroupAssociationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFirewallRuleGroupAssociationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListFirewallRuleGroupAssociationsInput>
    public typealias MOutput = OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFirewallRuleGroupAssociationsOutputError>
}

public struct ListFirewallRuleGroupAssociationsInputBodyMiddleware: Middleware {
    public let id: String = "ListFirewallRuleGroupAssociationsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFirewallRuleGroupAssociationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListFirewallRuleGroupAssociationsInput>
    public typealias MOutput = OperationOutput<ListFirewallRuleGroupAssociationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFirewallRuleGroupAssociationsOutputError>
}

extension ListFirewallRuleGroupAssociationsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case firewallRuleGroupId = "FirewallRuleGroupId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case priority = "Priority"
        case status = "Status"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let firewallRuleGroupId = firewallRuleGroupId {
            try encodeContainer.encode(firewallRuleGroupId, forKey: .firewallRuleGroupId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let priority = priority {
            try encodeContainer.encode(priority, forKey: .priority)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let vpcId = vpcId {
            try encodeContainer.encode(vpcId, forKey: .vpcId)
        }
    }
}