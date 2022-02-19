// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Lottery {

    
    struct Ticket {
        uint256 id;
        uint256 dateTime;
        address payable member;
        bool isWin;
    }

    address payable public admin;
    mapping(uint256 => Ticket) public tickets;
    uint256 tickerPrice = 100;
    uint256 totalTickets;
    uint256 invested;
    uint256 public startDate;
    uint16 public dayCount;
    bool lotterIsDone;
}
