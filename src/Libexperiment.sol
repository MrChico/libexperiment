pragma solidity ^0.5.12;

library MathLib {
  function add(uint x, uint y) internal pure returns (uint256 z) {
    require((z = x + y) >= x, "overflow");
  }
}

contract MathBase {
  function add(uint x, uint y) internal pure returns (uint256 z) {
    require((z = x + y) >= x, "overflow");
  }
}


contract withLib {
  using MathLib for uint256;
  function addWrapper(uint x, uint y) public returns (uint z) {
    return x.add(y);
  }
}

contract inherited is MathBase {
  function addWrapper(uint x, uint y) public returns (uint z) {
    return add(x, y);
  }
}

