# RON-20 Protocol
RON-20 Protocol base on ROIN blockchain writing the string into the memo field of the transaction to achieve this.

## Token Economic
 - Token: RONI
 - Supply: 21000000000
 - limit: 1000

## Method
 - deploy: `data:,{"p":"ron-20","op":"deploy","tick":"roni","max":"21000000000","lim":"1000"}`
 - mint: `data:,{"p":"ron-20","op":"mint","tick":"roni","amt":"1000"}`
 - transfer: `data:,{"p":"ron-20","op":"transfer","tick":"roni","detail":[{"to":"ROIN Address","amt":"1000"}]}`

### Deployment
- **Transaction ID**: [Deploy TxID](https://www.oklink.com/vi/ronin/tx/0x01b02eaeacb50285b1bb005b00c279e57f9726af2323d223966969c829610053)
- **Block Number**: `30292785`
- **Data**:
- ***HEX***:`0x646174613a2c7b2270223a22726f6e2d3230222c226f70223a226465706c6f79222c227469636b223a22726f6e69222c226d6178223a223231303030303030303030222c226c696d223a2231303030227d`
- ***UTF-8***:`data:,{"p":"ron-20","op":"deploy","tick":"roni","max":"21000000000","lim":"1000"}`

## Mint RONI with TokenPocket Wallet
 - Receiver address: Your address. 
 - Transfer amount 0 RON
 - Click on Advanced Settings and fill in text `data:,{"p":"ron-20","op":"mint","tick":"roni","amt":"1000"}`
 - or Click on Advanced Settings and fill in hexadecimal `0x646174613a2c7b2270223a22726f6e2d3230222c226f70223a226d696e74222c227469636b223a22726f6e69222c22616d74223a2231303030227d`
 - 
![image](https://github.com/ETW20-ETWS/ETW20/assets/152284226/a5ae35a1-6279-4bbb-95f1-9415ed463424)

## Mint RONI with Other Tools
 - https://cointool.app/ethscriber
 - https://mct.xyz/evmscriber

