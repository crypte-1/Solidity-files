contract Factory {
      Child[] children;
      function createChild(uint data){
         Child child = new Child(data);
         children.push(child);
      }
}
contract Child{
     uint data;
     constructor(uint _data){
        data = _data;
     }
}

//The idea of the factory pattern is to have a contract (the factory) that will carry the mission of creating other contracts.
// learn more about factory-pattern here => https://betterprogramming.pub/learn-solidity-the-factory-pattern-75d11c3e7d29

There are two things needed when we want to call a deployed smart contract:

    1.The ABI of the contract (provides info about functions signatures). If the contract is in the same project. you can just import it using the import keyword.
    2.The address of the deployed contract.
