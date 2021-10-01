// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension DetectiveClient {
    /// Accepts an invitation for the member account to contribute data to a behavior graph.
    ///          This operation can only be called by an invited member account.
    ///          The request provides the ARN of behavior graph.
    ///          The member account status in the graph must be INVITED.
    func acceptInvitation(input: AcceptInvitationInput) async throws -> AcceptInvitationOutputResponse
    {
        typealias acceptInvitationContinuation = CheckedContinuation<AcceptInvitationOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: acceptInvitationContinuation) in
            acceptInvitation(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Creates a new behavior graph for the calling account, and sets that account as the
    ///          administrator account. This operation is called by the account that is enabling
    ///          Detective.
    ///          Before you try to enable Detective, make sure that your account has been enrolled in
    ///          Amazon GuardDuty for at least 48 hours. If you do not meet this requirement, you cannot enable
    ///          Detective. If you do meet the GuardDuty prerequisite, then when you make the request to enable
    ///          Detective, it checks whether your data volume is within the Detective quota. If it exceeds the
    ///          quota, then you cannot enable Detective.
    ///          The operation also enables Detective for the calling account in the currently selected
    ///          Region. It returns the ARN of the new behavior graph.
    ///
    ///             CreateGraph triggers a process to create the corresponding data tables for
    ///          the new behavior graph.
    ///          An account can only be the administrator account for one behavior graph within a Region.
    ///          If the same account calls CreateGraph with the same administrator account, it
    ///          always returns the same behavior graph ARN. It does not create a new behavior graph.
    func createGraph(input: CreateGraphInput) async throws -> CreateGraphOutputResponse
    {
        typealias createGraphContinuation = CheckedContinuation<CreateGraphOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createGraphContinuation) in
            createGraph(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Sends a request to invite the specified AWS accounts to be member accounts in the
    ///          behavior graph. This operation can only be called by the administrator account for a
    ///          behavior graph.
    ///
    ///             CreateMembers verifies the accounts and then invites the verified accounts.
    ///          The administrator can optionally specify to not send invitation emails to the member
    ///          accounts. This would be used when the administrator manages their member accounts
    ///          centrally.
    ///          The request provides the behavior graph ARN and the list of accounts to invite.
    ///          The response separates the requested accounts into two lists:
    ///
    ///
    ///                The accounts that CreateMembers was able to start the verification
    ///                for. This list includes member accounts that are being verified, that have passed
    ///                verification and are to be invited, and that have failed verification.
    ///
    ///
    ///                The accounts that CreateMembers was unable to process. This list
    ///                includes accounts that were already invited to be member accounts in the behavior
    ///                graph.
    ///
    ///
    func createMembers(input: CreateMembersInput) async throws -> CreateMembersOutputResponse
    {
        typealias createMembersContinuation = CheckedContinuation<CreateMembersOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createMembersContinuation) in
            createMembers(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Disables the specified behavior graph and queues it to be deleted. This operation
    ///          removes the graph from each member account's list of behavior graphs.
    ///
    ///             DeleteGraph can only be called by the administrator account for a behavior
    ///          graph.
    func deleteGraph(input: DeleteGraphInput) async throws -> DeleteGraphOutputResponse
    {
        typealias deleteGraphContinuation = CheckedContinuation<DeleteGraphOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteGraphContinuation) in
            deleteGraph(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Deletes one or more member accounts from the administrator account's behavior graph.
    ///          This operation can only be called by a Detective administrator account. That account cannot use
    ///             DeleteMembers to delete their own account from the behavior graph. To
    ///          disable a behavior graph, the administrator account uses the DeleteGraph API
    ///          method.
    func deleteMembers(input: DeleteMembersInput) async throws -> DeleteMembersOutputResponse
    {
        typealias deleteMembersContinuation = CheckedContinuation<DeleteMembersOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteMembersContinuation) in
            deleteMembers(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Removes the member account from the specified behavior graph. This operation can only be
    ///          called by a member account that has the ENABLED status.
    func disassociateMembership(input: DisassociateMembershipInput) async throws -> DisassociateMembershipOutputResponse
    {
        typealias disassociateMembershipContinuation = CheckedContinuation<DisassociateMembershipOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: disassociateMembershipContinuation) in
            disassociateMembership(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns the membership details for specified member accounts for a behavior
    ///          graph.
    func getMembers(input: GetMembersInput) async throws -> GetMembersOutputResponse
    {
        typealias getMembersContinuation = CheckedContinuation<GetMembersOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: getMembersContinuation) in
            getMembers(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns the list of behavior graphs that the calling account is an administrator account
    ///          of. This operation can only be called by an administrator account.
    ///          Because an account can currently only be the administrator of one behavior graph within
    ///          a Region, the results always contain a single behavior graph.
    func listGraphs(input: ListGraphsInput) async throws -> ListGraphsOutputResponse
    {
        typealias listGraphsContinuation = CheckedContinuation<ListGraphsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listGraphsContinuation) in
            listGraphs(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Retrieves the list of open and accepted behavior graph invitations for the member
    ///          account. This operation can only be called by a member account.
    ///          Open invitations are invitations that the member account has not responded to.
    ///          The results do not include behavior graphs for which the member account declined the
    ///          invitation. The results also do not include behavior graphs that the member account
    ///          resigned from or was removed from.
    func listInvitations(input: ListInvitationsInput) async throws -> ListInvitationsOutputResponse
    {
        typealias listInvitationsContinuation = CheckedContinuation<ListInvitationsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listInvitationsContinuation) in
            listInvitations(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Retrieves the list of member accounts for a behavior graph. Does not return member
    ///          accounts that were removed from the behavior graph.
    func listMembers(input: ListMembersInput) async throws -> ListMembersOutputResponse
    {
        typealias listMembersContinuation = CheckedContinuation<ListMembersOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listMembersContinuation) in
            listMembers(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns the tag values that are assigned to a behavior graph.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutputResponse
    {
        typealias listTagsForResourceContinuation = CheckedContinuation<ListTagsForResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTagsForResourceContinuation) in
            listTagsForResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Rejects an invitation to contribute the account data to a behavior graph. This operation
    ///          must be called by a member account that has the INVITED status.
    func rejectInvitation(input: RejectInvitationInput) async throws -> RejectInvitationOutputResponse
    {
        typealias rejectInvitationContinuation = CheckedContinuation<RejectInvitationOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: rejectInvitationContinuation) in
            rejectInvitation(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Sends a request to enable data ingest for a member account that has a status of
    ///             ACCEPTED_BUT_DISABLED.
    ///          For valid member accounts, the status is updated as follows.
    ///
    ///
    ///                If Detective enabled the member account, then the new status is
    ///                ENABLED.
    ///
    ///
    ///                If Detective cannot enable the member account, the status remains
    ///                   ACCEPTED_BUT_DISABLED.
    ///
    ///
    func startMonitoringMember(input: StartMonitoringMemberInput) async throws -> StartMonitoringMemberOutputResponse
    {
        typealias startMonitoringMemberContinuation = CheckedContinuation<StartMonitoringMemberOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: startMonitoringMemberContinuation) in
            startMonitoringMember(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Applies tag values to a behavior graph.
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutputResponse
    {
        typealias tagResourceContinuation = CheckedContinuation<TagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: tagResourceContinuation) in
            tagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Removes tags from a behavior graph.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutputResponse
    {
        typealias untagResourceContinuation = CheckedContinuation<UntagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: untagResourceContinuation) in
            untagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

}
#endif