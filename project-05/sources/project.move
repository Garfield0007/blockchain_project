module MyModule::PublicOpinionPoll {

    use aptos_framework::signer;
    use std::vector;

    /// Struct representing a poll.
    struct Poll has store, key {
        question: vector<u8>,  // Poll question
        yes_votes: u64,        // Total number of "Yes" votes
        no_votes: u64,         // Total number of "No" votes
    }

    /// Function to create a new poll with a specific question.
    public fun create_poll(creator: &signer, question: vector<u8>) {
        let poll = Poll {
            question,
            yes_votes: 0,
            no_votes: 0,
        };
        move_to(creator, poll);
    }

    /// Function for users to vote on a poll.
    public fun vote_on_poll(voter: &signer, poll_creator: address, vote: bool) acquires Poll {
        let poll = borrow_global_mut<Poll>(poll_creator);

        // Record the vote based on the user's choice (true for "Yes", false for "No")
        if (vote) {
            poll.yes_votes = poll.yes_votes + 1;
        } else {
            poll.no_votes = poll.no_votes + 1;
        }
    }
}
