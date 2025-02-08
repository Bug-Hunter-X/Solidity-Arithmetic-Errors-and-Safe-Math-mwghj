```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b; 
}

function sub(uint256 a, uint256 b) public pure returns (uint256){
    require(a >= b, "Underflow error");
    return a - b;
}

function multiply(uint256 a, uint256 b) public pure returns (uint256) {
    return a * b; // Potential for overflow
}

function divide(uint256 a, uint256 b) public pure returns (uint256) {
    require(b != 0, "Division by zero error");
    return a / b;
}

function getBalance() public view returns (uint256) {
    return address(this).balance;
}
```