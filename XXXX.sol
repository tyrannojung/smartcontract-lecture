// SPDX-License-Identifier: onther
import "./XXX.sol";

pragma solidity ^0.8.20;

contract onther2 {
    onther public Onther = new onther();

    function Mainpoint()  view public returns (string memory) 
    {
        return Onther.name();
    }

    function Subpoint(uint x, uint y)  pure public returns (uint) 
    {
        return Add(x, y);
    }
}
