# Lottery contract

<ol>
  <li> buyTicket: Buy lottery tickets and pay a fee to the contract manager 
      <ul>
          <li> The user's deposit amount should not be less than the ticket price </li>
          <li> The time to participate in the lottery is not over. </li>
      </ul>
  </li>
  <li> startLottery: Lottery by the manager and deposit the winning amount
    <ul>
        <li>Only the administrator has access to this function. </li>
        <li> The time to participate in the lottery is over. </li>
        <li> This function has not been performed before. </li>
    </ul>
  </li>
    <li>
      Random: Generate a random number of available ticket numbers
    </li>
</ol>
