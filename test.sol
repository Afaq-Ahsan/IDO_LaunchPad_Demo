// SPDX-License-Identifier: MIT
// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract check{

    function checkTime()public view returns(uint){
        return block.timestamp;
    }

}