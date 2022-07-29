// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Aula {

    string public timeDoCoracao;

    constructor() {
        timeDoCoracao = "Botafogo";
    }

    function mudarTime(string memory _novoTimeDoCoracao) public returns (bool, uint8) {
        timeDoCoracao = _novoTimeDoCoracao;
        return (true, 1);
    }
}
