# project_05
# Public Opinion Poll Smart Contract

## Vision

The Public Opinion Poll project aims to provide a decentralized platform where anyone can create polls and gather opinions from the community. By leveraging blockchain technology, we ensure that voting is transparent, immutable, and secure, empowering users to participate in decision-making processes without the influence of intermediaries or tampering.

## Features

- **Poll Creation**: Users can create a poll with a specific question, and others can vote on it.
- **Yes/No Voting**: Participants can vote either "Yes" or "No" on the poll, with the results being tracked and updated in real-time on the blockchain.
- **Immutable Poll Results**: The voting results are stored on the blockchain, ensuring they are tamper-proof and fully transparent.

## Contract Address

- **Network**: Aptos Devnet
- **Contract Address**: `0x06f785ab1e70ed5fd649e053d5b6b85500f95e0476d04438cd44a9952031c3ce` (Replace with the actual contract address once deployed)

## How It Works

1. **Create Poll**:

   - Users can create a poll by calling the `create_poll` function.
   - The poll contains a question, and initially, both "Yes" and "No" votes are set to zero.
   - The poll is stored on the blockchain under the creator's address.

2. **Vote on Poll**:
   - Participants can vote on the created poll using the `vote_on_poll` function.
   - The function takes the creator's address and a boolean value representing the vote (`true` for "Yes", `false` for "No").
   - The vote is then recorded in the poll's total vote count.

## Future Scope

- **Unique User Votes**: Implement a mechanism to ensure that each user can only vote once on a given poll to prevent duplicate voting.
- **Poll Expiry**: Add support for polls with expiry dates, allowing polls to automatically close after a specific period.
- **Multi-option Polls**: Expand the voting options to allow for more than just "Yes" and "No" responses, enabling polls with multiple choices.
- **Rewards for Voting**: Introduce a system to reward users for voting on polls to increase participation.
- **Anonymous Voting**: Implement anonymous voting functionality to protect the privacy of participants while still ensuring transparency of the results.

## Getting Started

- Clone this repository and install the necessary dependencies for the Aptos blockchain.
- Deploy the contract using your preferred deployment tool.
- Once deployed, users can create polls, and participants can vote on polls using the smart contract functions.

## Contributing

Contributions are welcome! Feel free to open issues for suggestions or pull requests for any improvements to the Public Opinion Poll smart contract.
![Screenshot 2024-10-04 111142](https://github.com/user-attachments/assets/228bfae3-6271-4031-bacd-bd07856af389)
![Screenshot 2024-10-04 114000](https://github.com/user-attachments/assets/a810ee00-ab38-4462-80e8-e0265e3215b2)

