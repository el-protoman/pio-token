// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PioToken is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Padre Pio Token", "PIO") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
