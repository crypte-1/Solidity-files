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
