pragma solidity ^0.8.20; contract HelloBase { string public message = "Hello Base L2! 🦀"; function updateMessage(string memory _newMsg) public { message = _newMsg; } }
